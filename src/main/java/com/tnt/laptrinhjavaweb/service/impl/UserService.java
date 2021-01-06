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
        UserModel model = null;
        Long userId = 0L;
        userModel.setCreatedDate(new Timestamp(System.currentTimeMillis()));
        RoleModel roleModel = roleDAO.findOneByCode("USER");
        userModel.setStatus(1);
        userModel.setRoleId(roleModel.getId());
        if(userDAO.findOneByUserName(userModel.getUserName()) == null && userDAO.findOneByEmail(userModel.getEmail()) == null){
            userId = userDAO.save(userModel);
            model = userDAO.findOne(userId);
        }else{
            model = null;
        }
        return model;
    }

    @Override
    public UserModel saveFB(UserModel userModel) {
        userModel.setFullName(userModel.getUserName());
        userModel.setCreatedDate(new Timestamp(System.currentTimeMillis()));
        RoleModel roleModel = roleDAO.findOneByCode("USER");
        userModel.setStatus(1);
        userModel.setPassword("1111111");
        userModel.setRoleId(roleModel.getId());
//        if(userDAO.findOneByUserName(userModel.getUserName()) == null && userDAO.findOneByEmail(userModel.getEmail()) == null){
            Long userId = userDAO.saveFB(userModel);

        return userDAO.findOne(userId);
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

    @Override
    public UserModel findOneByUserName(String username) {
        return userDAO.findOneByUserName(username);
    }

    @Override
    public UserModel findOneByUserEmail(String email) {
        return userDAO.findOneByEmail(email);
    }

    @Override
    public UserModel findByFacebookbId(Long fb) {
        return userDAO.findByFacebookbId(fb);
    }

    @Override
    public UserModel changePassword(UserModel userModel) {
        userModel.setModifiedDate(new Timestamp(System.currentTimeMillis()));
        userModel.setModifiedBy("USER");
        return userDAO.changePass(userModel);
    }

}
