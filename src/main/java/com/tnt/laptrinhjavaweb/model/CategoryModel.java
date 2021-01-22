package com.tnt.laptrinhjavaweb.model;

public class CategoryModel extends AbstractModel<CategoryModel> {
	
	private String code;
	private String name;
	private String gender;


	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getCode() {
		return code;
	}
	
	public void setCode(String code) {
		this.code = code;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	
}
