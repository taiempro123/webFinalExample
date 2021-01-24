package com.tnt.laptrinhjavaweb.RowMapper;

import com.tnt.laptrinhjavaweb.model.BannerModel;
import com.tnt.laptrinhjavaweb.model.ImageModel;

import java.sql.ResultSet;
import java.sql.SQLException;

public class BannerMapper implements IRowMapper<BannerModel>{
    @Override
    public BannerModel mapRow(ResultSet resultSet) throws SQLException {
BannerModel bannerModel= new BannerModel();
bannerModel.setId(resultSet.getLong("id"));
bannerModel.setName(resultSet.getString("name"));
bannerModel.setDescribe(resultSet.getString("describe"));

        ImageModel imageModel = new ImageModel();
        imageModel.setImage1(resultSet.getString("img1"));
        imageModel.setImage2(resultSet.getString("img2"));
        imageModel.setImage3(resultSet.getString("img3"));
        bannerModel.setImageModel(imageModel);

        return bannerModel;
    }
}
