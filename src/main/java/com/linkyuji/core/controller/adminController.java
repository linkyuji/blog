package com.linkyuji.core.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.linkyuji.core.service.AdminService;

@Controller
@RequestMapping("/view/admin")
public class adminController {
	@Resource(name = "adminServiceImpl")
	private AdminService adminService;
}
