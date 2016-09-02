package com.linkyuji.core.service.impl;


import java.util.List;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.linkyuji.core.dao.userMapper;
import com.linkyuji.core.pojo.user;
import com.linkyuji.core.service.UserService;



@Service("userServiceImpl")
public class UserServiceImpl implements UserService{

	@Autowired
	private userMapper userDao;
	
	@Transactional
	public boolean getLoginUser(user userLogin) {
		// TODO Auto-generated method stub
		if (userLogin.getUserid().equals("") || (userLogin.getUserpwd().equals(""))) {
			return false;
		} else {

			user user = new user();
			if (this.userDao.getLogin(userLogin.getUserid()) != null) {

				user = userDao.getLogin(userLogin.getUserid());

				if (user.toString().isEmpty()) {

					return false;
				} else {

					if (user.getUserpwd().equals(userLogin.getUserpwd())) {
						return true;
					} else {
						return false;
					}
				}
			} else {
				return false;
			}
		}
	}
	
	





	public user getUserById(String userid) {
		// TODO Auto-generated method stub
		return userDao.getLogin(userid);
	}


	


}
