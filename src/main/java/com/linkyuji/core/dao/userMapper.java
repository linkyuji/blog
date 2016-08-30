package com.linkyuji.core.dao;

import com.linkyuji.core.pojo.user;
import com.linkyuji.general.generalDao;

/**
 * @author linkyuji
 * @date 2016-8-29 13:41
 */
public interface userMapper extends generalDao<user> {
	user getLogin(String userid);
	
}