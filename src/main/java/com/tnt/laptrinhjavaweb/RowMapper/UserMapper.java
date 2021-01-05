package com.tnt.laptrinhjavaweb.RowMapper;

import com.tnt.laptrinhjavaweb.model.RoleModel;
import com.tnt.laptrinhjavaweb.model.UserModel;

import java.sql.ResultSet;
import java.sql.SQLException;

public class    UserMapper implements IRowMapper<UserModel>{
    @Override
    public UserModel mapRow(ResultSet resultSet) {
        try {
            UserModel userModel = new UserModel();
            userModel.setId(resultSet.getLong("id"));
            userModel.setUserName(resultSet.getString("username"));
            userModel.setPassword(resultSet.getString("password"));
            userModel.setFullName(resultSet.getString("fullname"));
            userModel.setStatus(resultSet.getInt("status"));

            try {
                RoleModel roleModel = new RoleModel();
                roleModel.setCode(resultSet.getString("code"));
                roleModel.setName(resultSet.getString("name"));
                userModel.setRoleModel(roleModel);
            } catch (SQLException e) {
                System.out.println(e);
            }

            return userModel;
        } catch (SQLException e) {
            return null;
        }
    }
}
