package com.tnt.laptrinhjavaweb.RowMapper;

import com.tnt.laptrinhjavaweb.model.ImageModel;
import com.tnt.laptrinhjavaweb.model.ProductModel;

import java.sql.ResultSet;
import java.sql.SQLException;


public class ProductMapper implements IRowMapper<ProductModel> {
    @Override
    public ProductModel mapRow(ResultSet resultSet) {
        try {

<<<<<<< HEAD
                ProductModel productModel = new ProductModel();
                productModel.setId(resultSet.getLong("id"));
                productModel.setCode(resultSet.getString("code"));
                productModel.setName(resultSet.getString("name"));
                productModel.setThumnail(resultSet.getString("thumnail"));
                productModel.setSize(resultSet.getString("size"));
                productModel.setColor(resultSet.getString("color_id"));
                productModel.setPrice(resultSet.getInt("price"));
                productModel.setPricesale(resultSet.getInt("pricesale"));
                productModel.setDescription(resultSet.getString("description"));
                productModel.setScore(resultSet.getInt("score"));
                productModel.setQuantity(resultSet.getInt("quantity"));
                productModel.setManfacturerid(resultSet.getLong("manfacturerid"));
                productModel.setCategoryid(resultSet.getLong("categoryid"));
                productModel.setCreatedDate(resultSet.getTimestamp("createddate"));

                return productModel;
            }catch (SQLException e) {
=======
            ProductModel productModel = new ProductModel();
            productModel.setId(resultSet.getLong("id"));
            productModel.setCode(resultSet.getString("code"));
            productModel.setName(resultSet.getString("name"));
            productModel.setThumnail(resultSet.getString("thumnail"));
            productModel.setImage(resultSet.getString("size"));
            productModel.setPrice(resultSet.getInt("price"));
            productModel.setPricesale(resultSet.getInt("pricesale"));
            productModel.setDescription(resultSet.getString("description"));
            productModel.setScore(resultSet.getInt("score"));
            productModel.setQuantity(resultSet.getInt("quantity"));
            productModel.setManfacturerid(resultSet.getLong("manfacturerid"));
            productModel.setCategoryid(resultSet.getLong("categoryid"));

            try {

                ImageModel imageModel = new ImageModel();
                imageModel.setImage1(resultSet.getString("img1"));
                imageModel.setImage2(resultSet.getString("img2"));
                imageModel.setImage3(resultSet.getString("img3"));
                imageModel.setProductId(resultSet.getLong("product_id"));
                productModel.setImageModel(imageModel);
            } catch (SQLException e) {
                System.out.println(e);
            }
            return productModel;

        } catch (SQLException e) {
>>>>>>> 296ae3f8c7ff434daeced07cb6927cda133e8e3f
            System.out.print(e);
            return null;
        }

    }
}
