package com.linkyuji.core.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.linkyuji.core.pojo.user;
import com.linkyuji.core.service.UserService;

@Controller
@RequestMapping("/view")
public class userController {
	@Resource(name = "userServiceImpl")
	private UserService userService;
	
	@RequestMapping(value = "/login.do", method = RequestMethod.POST)
	public String toIndex(HttpServletRequest request, Model model) {		
		System.out.println("进入login.do方法");
		user userLogin = new user();
		userLogin.setUserid(request.getParameter("username"));
		userLogin.setUserpwd(request.getParameter("password"));
		System.out.println(userLogin.getUserid() + "    " + userLogin.getUserpwd());
		boolean islogin = false;
		user user;
		if (this.userService.getLoginUser(userLogin)) {
			islogin = this.userService.getLoginUser(userLogin);
			System.out.println(userLogin.getUserid() + "get user success");
			user = userService.getUserById(userLogin.getUserid());
			model.addAttribute("user", user);
			request.getSession().setAttribute("user", user);

		} else {

			model.addAttribute("user can not in use");
			System.out.println("can not get user");
			return "redirect:/index.jsp";
		}

		return "redirect:/view/hello.jsp";
	}
}
