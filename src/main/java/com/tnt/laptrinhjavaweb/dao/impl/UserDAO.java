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
		StringBuilder sql = new StringBuilder("insert into user(username,password,fullname,status, roleid)");
		sql.append(" values(?, ?, ?, ?, ?)");
		return insert(sql.toString(), userModel.getUserName(), userModel.getPassword(), userModel.getFullName(),
				userModel.getStatus(), userModel.getRoleId());
	}

	@Override
	public UserModel findOne(Long id) {
		String sql = "select * from user where id = ?";
		List<UserModel> news = query(sql, new UserMapper(), id);
		return news.isEmpty() ? null : news.get(0);
	}

	@Override
	public List<UserModel> findAll(Pageble pageble) {
		StringBuilder sql = new StringBuilder("select * from user as u inner join role as r on r.id = u.roleid");
		if(pageble.getSorter() != null) {
			sql.append(" order by "+pageble.getSorter().getSortName()+" "+pageble.getSorter().getSortBy());
		}
		if(pageble.getOffset() != null &&pageble.getLimit() != null) {
			sql.append(" LIMIT "+pageble.getOffset()+","+pageble.getLimit());
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
		String sql = "select id from user where username = ?";
		return (UserModel) query(sql, new UserMapper(), username);
	}

	@Override
	public UserModel findOneByEmail(String email) {
		String sql = "select id from user where email = ?";
		return (UserModel) query(sql, new UserMapper(), email);
	}

}
