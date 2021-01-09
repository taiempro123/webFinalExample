package com.tnt.laptrinhjavaweb.dao;


import com.tnt.laptrinhjavaweb.model.ProductModel;
import com.tnt.laptrinhjavaweb.paging.Pageble;

import java.util.List;

public interface IProductDAO extends GenericDAO<ProductModel>{
    List<ProductModel> findAll();
    int getTotalItem();
    List<ProductModel> findAll(Pageble pageble);
    List<ProductModel> searchByName(Pageble pageble, String keyword);



}
