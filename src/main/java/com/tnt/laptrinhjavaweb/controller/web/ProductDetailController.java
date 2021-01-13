package com.tnt.laptrinhjavaweb.controller.web;

import com.tnt.laptrinhjavaweb.Constant.SystemConstant;
import com.tnt.laptrinhjavaweb.model.ProductModel;
import com.tnt.laptrinhjavaweb.service.ICategoryService;
import com.tnt.laptrinhjavaweb.service.IProductService;
import com.tnt.laptrinhjavaweb.utils.FormUtil;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/detail")
public class ProductDetailController extends HttpServlet {
    @Inject
    private IProductService productService;

    @Inject
    private ICategoryService categoryService;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        ProductModel productModel = FormUtil.toModel(ProductModel.class, request);

        if (productModel.getType().equalsIgnoreCase(SystemConstant.DETAIL)) {
            productModel = productService.findOne(productModel.getId());
            request.setAttribute(SystemConstant.MODEL, productModel);
        }
        request.setAttribute(SystemConstant.CATEGORIES, categoryService.findAll() );
        RequestDispatcher rd = request.getRequestDispatcher("/views/web/single-product.jsp");
        rd.forward(request,response);


    }
}
 