package com.niit.services;

import java.util.List;

import com.niit.model.User_Info;


public interface User_InfoService {
	public int insertRow(User_Info us);

 public List getList();

 public User_Info getRowById(int id);

 public int updateRow(User_Info us );

 public int deleteRow(int id);

}