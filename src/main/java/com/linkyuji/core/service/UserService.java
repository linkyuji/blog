package com.linkyuji.core.service;



import com.linkyuji.core.pojo.user;

public interface UserService {
	public boolean getLoginUser(user user);

	public user getUserById(String userid);
	
}