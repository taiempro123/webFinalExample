package com.tnt.laptrinhjavaweb.service;

import com.tnt.laptrinhjavaweb.model.ManfacturerModel;

import java.util.List;

public interface IManfacturerService {
    List<ManfacturerModel> findAll();
    ManfacturerModel findOne(long id);
}
