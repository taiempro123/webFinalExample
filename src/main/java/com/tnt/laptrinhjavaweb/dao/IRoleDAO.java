package com.tnt.laptrinhjavaweb.dao;


import com.tnt.laptrinhjavaweb.model.RoleModel;

import java.util.List;

public interface IRoleDAO {
	RoleModel findOneByCode(String code);
	List<RoleModel> findAll();
}
