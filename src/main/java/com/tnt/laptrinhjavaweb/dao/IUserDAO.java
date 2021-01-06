package com.tnt.laptrinhjavaweb.dao;


import com.tnt.laptrinhjavaweb.model.UserModel;
import com.tnt.laptrinhjavaweb.paging.Pageble;

import java.util.List;

public interface IUserDAO extends GenericDAO<UserModel>{
	
	UserModel findByUserNameAndPasswordAndStatus(String userName, String password, Integer status);
	UserModel findOne(Long id);
	Long save(UserModel userModel);
	List<UserModel> findAll(Pageble pageble);
	int getTotalItem();
	UserModel findOneByUserName(String username);
	UserModel findOneByEmail(String email);
	UserModel findByFacebookbId(Long fb);
	UserModel changePass(UserModel userModel);


}
