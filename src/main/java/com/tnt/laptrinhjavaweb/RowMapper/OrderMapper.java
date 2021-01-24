package com.tnt.laptrinhjavaweb.RowMapper;

import com.tnt.laptrinhjavaweb.model.OrderModel;

import java.sql.ResultSet;
import java.sql.SQLException;

public class OrderMapper implements IRowMapper<OrderModel> {
    @Override
    public OrderModel mapRow(ResultSet resultSet) throws SQLException {

OrderModel orderModel = new OrderModel();
orderModel.setProductId(resultSet.getLong("product_id"));
orderModel.setCount(resultSet.getInt("count"));
orderModel.setTotalPrice(resultSet.getInt("totalprice"));
orderModel.setAddress(resultSet.getString("address"));
orderModel.setStatus(resultSet.getInt("status"));


        return null;
    }
}
