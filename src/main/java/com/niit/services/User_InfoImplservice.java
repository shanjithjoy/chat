package com.niit.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.niit.DAO.User_InfoDAO;

import com.niit.model.User_Info;

@Service("userBeanService")
public class User_InfoImplservice implements User_InfoService {
    
	 @Autowired
	 User_InfoDAO userBeanDAo;

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public int insertRow(User_Info us) {
	  return userBeanDAo.insertRow(us);
	 }

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public List getList() {
	  return userBeanDAo.getList();
	 }

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public User_Info getRowById(int id) {
	  return userBeanDAo.getRowById(id);
	 }

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public int updateRow(User_Info us) {
	  return userBeanDAo.updateRow(us);
	 }

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public int deleteRow(int id) {
	  return userBeanDAo.deleteRow(id);
	 }

	}