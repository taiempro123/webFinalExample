package com.tnt.laptrinhjavaweb.dao.impl;

import com.tnt.laptrinhjavaweb.RowMapper.UserMapper;
import com.tnt.laptrinhjavaweb.dao.IUserDAO;
import com.tnt.laptrinhjavaweb.model.UserModel;
import com.tnt.laptrinhjavaweb.paging.Pageble;

import java.util.List;

public class UserDAO extends AbstractDAO<UserModel> implements IUserDAO {

    @Override
    public UserModel findByUserNameAndPasswordAndStatus(String userName, String password, Integer status) {
        StringBuilder sql = new StringBuilder("select * from user");
        sql.append(" inner join role on user.roleid = role.id");
        sql.append(" where username = ? and password = ? and status = ?");
        List<UserModel> users = query(sql.toString(), new UserMapper(), userName, password, status);
        return users.isEmpty() ? null : users.get(0);
    }

    @Override
    public Long save(UserModel userModel) {
        StringBuilder sql = new StringBuilder("insert into user(username,password,fullname,status, roleid, facebookid)");
        sql.append(" values(?, ?, ?, ?, ?, ?)");
        return insert(sql.toString(), userModel.getUserName(), userModel.getPassword(), userModel.getFullName(),
                userModel.getStatus(), userModel.getRoleId(), userModel.getFacebookId());
    }

    @Override
    public UserModel findOne(Long id) {
        String sql = "select * from user where id = ?";
        List<UserModel> users = query(sql, new UserMapper(), id);
        return users.isEmpty() ? null : users.get(0);
    }

    @Override
    public List<UserModel> findAll(Pageble pageble) {
        StringBuilder sql = new StringBuilder("select * from user as u inner join role as r on r.id = u.roleid");
        if (pageble.getSorter() != null) {
            sql.append(" order by " + pageble.getSorter().getSortName() + " " + pageble.getSorter().getSortBy());
        }
        if (pageble.getOffset() != null && pageble.getLimit() != null) {
            sql.append(" LIMIT " + pageble.getOffset() + "," + pageble.getLimit());
        }
        return query(sql.toString(), new UserMapper());
    }

    @Override
    public int getTotalItem() {
        String sql = "select count(*) from user";
        return count(sql);
    }

    @Override
    public UserModel findOneByUserName(String username) {
        String sql = "select * from user where username = ?";
        List<UserModel> users = query(sql, new UserMapper(), username);
        return users.isEmpty() ? null : users.get(0);
    }

    @Override
    public UserModel findOneByEmail(String email) {
        String sql = "select * from user where email = ?";
        List<UserModel> users = query(sql, new UserMapper(), email);
        return users.isEmpty() ? null : users.get(0);
    }

    @Override
    public UserModel findByFacebookbId(Long fb) {
        String sql = "select * from user where facebookid = ?";
		List<UserModel> users = query(sql, new UserMapper(), fb);
		return users.isEmpty() ? null : users.get(0);
    }

    @Override
    public UserModel changePass(UserModel userModel) {
        String sql = "UPDATE user SET password = ?, modifieddate = ?, modifiedby = ? WHERE email = ?";
        update(sql, userModel.getPassword(), userModel.getModifiedDate(), userModel.getModifiedBy(),userModel.getEmail());
        UserModel user = findOneByEmail(userModel.getEmail());
        return user == null ? null : user ;
    }

}
