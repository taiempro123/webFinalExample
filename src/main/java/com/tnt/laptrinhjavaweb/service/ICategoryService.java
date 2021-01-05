package com.tnt.laptrinhjavaweb.service;


import com.tnt.laptrinhjavaweb.model.CategoryModel;
import com.tnt.laptrinhjavaweb.paging.Pageble;

import java.util.List;

public interface ICategoryService {
	CategoryModel findOne(long id);
	List<CategoryModel> findAll();
	List<CategoryModel> findAllAndSort(Pageble pageble);
	int getTotalItem();
	CategoryModel findOneByCode(String code);
	CategoryModel save(CategoryModel categoryModel);
	CategoryModel update(CategoryModel updateCategory);
	void delete(Long[] ids );
}