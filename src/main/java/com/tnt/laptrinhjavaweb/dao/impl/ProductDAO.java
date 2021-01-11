package com.tnt.laptrinhjavaweb.dao.impl;


import com.tnt.laptrinhjavaweb.RowMapper.ProductMapper;;
import com.tnt.laptrinhjavaweb.RowMapper.UserMapper;
import com.tnt.laptrinhjavaweb.dao.IProductDAO;
import com.tnt.laptrinhjavaweb.model.ProductModel;
import com.tnt.laptrinhjavaweb.model.UserModel;
import com.tnt.laptrinhjavaweb.paging.Pageble;

import java.util.List;

public class ProductDAO extends AbstractDAO<ProductModel> implements IProductDAO {

    @Override
    public List<ProductModel> findAll() {
        String sql = "SELECT * FROM product";
        return  query(sql, new ProductMapper());

    }

    @Override
    public int getTotalItem() {
        String sql = "SELECT COUNT(*) FROM product";
        return count(sql) ;
    }

    @Override
    public int getTotalItemByName(String keyword) {
        StringBuilder sql = new StringBuilder("select * from product where name like");
        sql.append(" '%" + keyword.toLowerCase() + "%'");
        return count(sql.toString()) ;
    }

    @Override
    public List<ProductModel> findAll(Pageble pageble) {
        StringBuilder sql = new StringBuilder("select * from product");
        if (pageble.getSorter() != null) {
            sql.append(" order by " + pageble.getSorter().getSortName() + " " + pageble.getSorter().getSortBy() + "");
        }
        if (pageble.getOffset() != null && pageble.getLimit() != null) {
            sql.append(" limit " + pageble.getOffset() + ", " + pageble.getLimit() + "");
        }
        return query(sql.toString(), new ProductMapper());
    }

    @Override
    public List<ProductModel> searchByName(Pageble pageble ,String keyword) {
        StringBuilder sql = new StringBuilder("select * from product where name like");
        sql.append(" '%" + keyword.toLowerCase() + "%'");
        if (pageble.getSorter() != null) {
            sql.append(" order by " + pageble.getSorter().getSortName() + " " + pageble.getSorter().getSortBy() + "");
        }
        if (pageble.getOffset() != null && pageble.getLimit() != null) {
            sql.append(" limit " + pageble.getOffset() + ", " + pageble.getLimit() + "");
        }
        return query(sql.toString(), new ProductMapper());
    }

    @Override
    public ProductModel findOne(Long id) {
        String sql = "select * from product where id = ?";
        List<ProductModel> products = query(sql, new ProductMapper(), id);
        return products.isEmpty() ? null : products.get(0);
    }


}