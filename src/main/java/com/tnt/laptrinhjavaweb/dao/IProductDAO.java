package com.tnt.laptrinhjavaweb.dao;


import com.tnt.laptrinhjavaweb.model.ProductModel;
import com.tnt.laptrinhjavaweb.paging.Pageble;

import java.util.List;

public interface IProductDAO extends GenericDAO<ProductModel>{
    List<ProductModel> findAll();
    int getTotalItem();
    int getTotalItemByName(String keyword);
    List<ProductModel> findAll(Pageble pageble);
    List<ProductModel> searchByName(Pageble pageble, String keyword);
<<<<<<< HEAD
=======
    ProductModel findOne(Long id);
    List<ProductModel> findPopular(int count);
    List<ProductModel> findSale(int count);
    ProductModel findOneBestSale();



>>>>>>> 296ae3f8c7ff434daeced07cb6927cda133e8e3f

    ProductModel findOne(Long id);
List<ProductModel>findOneByAdmin(Long id);


}
