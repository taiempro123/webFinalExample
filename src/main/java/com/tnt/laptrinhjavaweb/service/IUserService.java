package com.tnt.laptrinhjavaweb.service;

import com.tnt.laptrinhjavaweb.model.UserModel;

import java.util.List;

public interface IUserService {
    UserModel findByUserNameAndPasswordAndStatus(String userName, String password, Integer status);
    UserModel save(UserModel userModel);
//    List<UserModel> findAll(Pageble pageble);
    int getTotalItem();
    UserModel findOne(Long id);
}
