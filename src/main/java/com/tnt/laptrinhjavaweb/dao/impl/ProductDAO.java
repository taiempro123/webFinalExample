package com.tnt.laptrinhjavaweb.dao.impl;


import com.tnt.laptrinhjavaweb.RowMapper.ProductMapper;;
import com.tnt.laptrinhjavaweb.dao.IProductDAO;
import com.tnt.laptrinhjavaweb.model.ProductModel;
import java.util.List;

public class ProductDAO extends AbstractDAO<ProductDAO> implements IProductDAO {

    @Override
    public List<ProductModel> findAll() {
        String sql = "select * from user";
        List<ProductModel> product = query(sql, new ProductMapper());
        return product;
    }
}