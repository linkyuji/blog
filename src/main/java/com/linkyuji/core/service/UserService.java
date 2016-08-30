package com.linkyuji.core.service;

import java.util.List;

import com.linkyuji.core.pojo.user;

public interface UserService {
	public boolean getLoginUser(user user);
	public List<user> loadAllUsers();
	public user getUserById(String userid);
}