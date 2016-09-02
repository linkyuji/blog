package com.linkyuji.core.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.linkyuji.core.dao.userMapper;
import com.linkyuji.core.pojo.user;
import com.linkyuji.core.service.AdminService;

@Service("adminServiceImpl")
public class AdminServiceImpl implements AdminService {
	
	@Autowired
	private userMapper userDao;
	
	public List<user> loadAllUsers() {
		// TODO Auto-generated method stub
		
		return userDao.loadAllUser();
	}

}
