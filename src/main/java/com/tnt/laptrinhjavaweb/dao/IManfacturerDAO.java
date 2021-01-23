package com.tnt.laptrinhjavaweb.dao;

import com.tnt.laptrinhjavaweb.model.ManfacturerModel;

import java.util.List;

public interface IManfacturerDAO {
    List<ManfacturerModel> findAll();
    ManfacturerModel findOne(Long id);
}
