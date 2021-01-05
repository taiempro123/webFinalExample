package com.tnt.laptrinhjavaweb.dao;


import com.tnt.laptrinhjavaweb.model.ProductModel;
import java.util.List;

public interface IProductDAO {
    List<ProductModel> findAll();
}
