package com.niit.DAO;

import java.util.List;

import com.niit.model.Blog;



public interface BlogDAO {
 public int insertRow(Blog cat);

 public List getList();

 public Blog getRowById(int id);

 public int updateRow(Blog cat);

 public int deleteRow(int id);

}