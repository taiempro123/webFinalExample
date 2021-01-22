package com.tnt.laptrinhjavaweb.controller.admin.api;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.tnt.laptrinhjavaweb.model.CategoryModel;
import com.tnt.laptrinhjavaweb.model.UserModel;
import com.tnt.laptrinhjavaweb.service.ICategoryService;
import com.tnt.laptrinhjavaweb.utils.SessionUtil;
import com.tnt.laptrinhjavaweb.utils.httpUtil;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/api-admin-category")
public class CategoryAPI extends HttpServlet {
    @Inject
    ICategoryService iCategoryService;
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ObjectMapper mapper = new ObjectMapper();
        request.setCharacterEncoding("UTF-8");
        response.setContentType("application/json");
        CategoryModel categoryModel = httpUtil.of(request.getReader()).toModel(CategoryModel.class);
        categoryModel.setCreatedBy(( (UserModel) SessionUtil.getInstance().getValue(request, "USERMODEL")).getUserName());
        categoryModel = iCategoryService.save(categoryModel);
        mapper.writeValue(response.getOutputStream(), categoryModel);
    }

    @Override
    protected void doPut(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ObjectMapper mapper = new ObjectMapper();
        req.setCharacterEncoding("UTF-8");
        resp.setContentType("application/json");
        CategoryModel updateCategory = httpUtil.of(req.getReader()).toModel(CategoryModel.class);
        updateCategory.setModifiedBy(((UserModel) SessionUtil.getInstance().getValue(req, "USERMODEL")).getUserName());
        updateCategory = iCategoryService.update(updateCategory);
        mapper.writeValue(resp.getOutputStream(), updateCategory);
    }
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ObjectMapper mapper = new ObjectMapper();
        req.setCharacterEncoding("UTF-8");
        resp.setContentType("application/json");
        req.getInputStream();
//		CategoryModel selectCategory = httpUtil.of(req.getReader()).toModel(CategoryModel.class);
//		Pageble pageble = new PageRequest(selectCategory.getPage(), selectCategory.getMaxPageItem(),
//				new Sorter(selectCategory.getSortName(), selectCategory.getSortBy()));
//		selectCategory.setListResult(categoryService.findAllAndSort(pageble));
//		selectCategory.setTotalItem(categoryService.getTotalItem());
//		selectCategory.setTotalPage((int) Math.ceil((double) selectCategory.getTotalItem() / selectCategory.getMaxPageItem()));
//		mapper.writeValue(resp.getOutputStream(), selectCategory);
        CategoryModel selectCategory = new CategoryModel();
        selectCategory.setListResult(iCategoryService.findAll());
        mapper.writeValue(resp.getOutputStream(), selectCategory.getListResult());
    }

}
 