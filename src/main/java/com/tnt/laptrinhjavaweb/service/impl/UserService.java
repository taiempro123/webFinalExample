package com.tnt.laptrinhjavaweb.service.impl;

import com.tnt.laptrinhjavaweb.dao.IRoleDAO;
import com.tnt.laptrinhjavaweb.dao.IUserDAO;
import com.tnt.laptrinhjavaweb.model.RoleModel;
import com.tnt.laptrinhjavaweb.model.UserModel;
import com.tnt.laptrinhjavaweb.paging.Pageble;
import com.tnt.laptrinhjavaweb.service.IUserService;

import javax.inject.Inject;
import java.sql.Timestamp;
import java.util.List;


public class UserService implements IUserService {
    @Inject
    private IUserDAO userDAO;
    @Inject
    private IRoleDAO roleDAO;

    @Override
    public UserModel findByUserNameAndPasswordAndStatus(String userName, String password, Integer status) {
        return userDAO.findByUserNameAndPasswordAndStatus(userName, password, status);
    }

    @Override
    public UserModel save(UserModel userModel) {
        userModel.setCreatedDate(new Timestamp(System.currentTimeMillis()));
        RoleModel roleModel = roleDAO.findOneByCode("USER");
        userModel.setStatus(1);
        userModel.setRoleId(roleModel.getId());
        Long newId = userDAO.save(userModel);
        return userDAO.findOne(newId);
    }

    @Override
    public List<UserModel> findAll(Pageble pageble) {
        return userDAO.findAll(pageble);
    }

    @Override
    public int getTotalItem() {
        return userDAO.getTotalItem();
    }

    @Override
    public UserModel findOne(Long id) {
        return userDAO.findOne(id);
    }

}
