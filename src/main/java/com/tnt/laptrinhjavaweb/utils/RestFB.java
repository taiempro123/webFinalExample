package com.tnt.laptrinhjavaweb.utils;

import com.restfb.DefaultFacebookClient;
import com.restfb.FacebookClient;
import com.restfb.Version;
import com.restfb.types.User;
import com.tnt.laptrinhjavaweb.model.UserModel;


public class RestFB {

    public UserModel getUserInfo(String accessToken) {
        UserModel userModel = new UserModel();
        FacebookClient facebookClient = new DefaultFacebookClient(accessToken, Version.LATEST);
        User user = facebookClient.fetchObject("me", User.class);

        userModel.setFullName(user.getName());
        userModel.setUserName(user.getName());
        userModel.setFacebookId(Long.parseLong(user.getId()));

        System.out.println(userModel.toString());

        return userModel;

    }




}
