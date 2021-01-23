package com.tnt.laptrinhjavaweb.service.impl;

import com.tnt.laptrinhjavaweb.dao.IProductDAO;
import com.tnt.laptrinhjavaweb.model.ProductModel;
import com.tnt.laptrinhjavaweb.paging.Pageble;
import com.tnt.laptrinhjavaweb.service.IProductService;

import javax.inject.Inject;
import java.util.ArrayList;
import java.util.List;

public class ProductService implements IProductService {

    @Inject
    private IProductDAO productDAO;

    @Override
    public List<ProductModel> findAll() {
        return productDAO.findAll();
    }

    @Override
    public List<String> findNameAllByKeyWord(String key) {
        List<String> stringList = new ArrayList<>();
        List<ProductModel> list = productDAO.findAll();
        for (ProductModel li : list) {
            if(li.getName().toLowerCase().contains(key.toLowerCase())) {
                stringList.add(li.getName());
            }

        }
        return stringList;
    }

    @Override
    public int getTotalItem() {
        return productDAO.getTotalItem();
    }

    @Override
    public int getTotalItemByName(String keyword) {
        return productDAO.getTotalItemByName(keyword);
    }

    @Override
    public List<ProductModel> findAll(Pageble pageble) {
        return productDAO.findAll(pageble);
    }

    @Override
    public List<ProductModel> searchByName(Pageble pageble, String keyword) {
        return productDAO.searchByName(pageble, keyword);
    }

    @Override
    public List<ProductModel> findEightByScore() {
        return null;
    }

    @Override

    public ProductModel findOne(Long id) {
        return productDAO.findOne(id);}
@Override
    public List<ProductModel> findOneByAdmin(Long id){
            return productDAO.findOneByAdmin(id);

        }

    @Override
    public List<ProductModel> searchByManfacturer(Pageble pageble, String keyword) {
        return productDAO.searchByManfacturer(pageble,keyword);
    }

    @Override
    public int getTotalItemByManfacturer(String keyword) {
        return productDAO.getTotalItemByManfacturer(keyword);
    }

    @Override
    public List<ProductModel> findPopular(int count) {
        return productDAO.findPopular(count);
    }

    @Override
    public List<ProductModel> findSale(int count) {
        return productDAO.findSale(count);
    }

    @Override
    public ProductModel findOneBestSale() {
        return productDAO.findOneBestSale();
    }


}
