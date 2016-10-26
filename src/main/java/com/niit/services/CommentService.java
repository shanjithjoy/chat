package com.niit.services;

import java.util.List;

import com.niit.model.Blog;



public interface CommentService {
 public int insertRow(Blog cat);

 public List getList();

 public Blog getRowById(int id);

 public int updateRow(Blog cat );

 public int deleteRow(int id);

}