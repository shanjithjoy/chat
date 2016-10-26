package com.niit.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.niit.DAO.CommentDAO;
import com.niit.DAO.CommentDAOImpl;
import com.niit.model.Comment;

@Service("commentService")
public class CommentImplservice implements CommentService {
    
	 @Autowired
	 CommentDAO commentDAO;

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public int insertRow(Comment cat) {
	  return commentDAO.insertRow(cat);
	 }

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public List getList() {
	  return commentDAO.getList();
	 }

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public Comment getRowById(int id) {
	  return commentDAO.getRowById(id);
	 }

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public int updateRow(Comment cat) {
	  return commentDAO.updateRow(cat);
	 }

	 @Transactional(propagation = Propagation.SUPPORTS)
	 public int deleteRow(int id) {
	  return commentDAO.deleteRow(id);
	 }
}