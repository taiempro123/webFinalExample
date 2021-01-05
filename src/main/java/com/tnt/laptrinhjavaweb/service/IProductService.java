package com.tnt.laptrinhjavaweb.service;

import com.tnt.laptrinhjavaweb.model.ProductModel;
import java.util.List;

public interface IProductService {
    List<ProductModel> findAll();
}
