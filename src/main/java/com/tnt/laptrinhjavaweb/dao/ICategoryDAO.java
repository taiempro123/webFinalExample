package com.tnt.laptrinhjavaweb.dao;



import com.tnt.laptrinhjavaweb.model.CategoryModel;
import com.tnt.laptrinhjavaweb.paging.Pageble;

import java.util.List;

public interface ICategoryDAO extends GenericDAO<CategoryModel> {
	
	List<CategoryModel> findAll();
	CategoryModel findOne(long id);
	CategoryModel findOneByCode(String code);
	List<CategoryModel>findAllAndSort(Pageble pageble);
	int getTotalItem();
	Long save(CategoryModel categoryModel);
	void update(CategoryModel updateCategory);
	void delete(long id);
}
