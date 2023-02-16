package com.nt.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.nt.bean.Login;

@Controller
public class LoginController {
	@GetMapping("/")
	public String landingPage() {
		return "main";
	}
	@GetMapping("/register")
	public String registerPage() {
		return "register";
	}
	@GetMapping("/index")
	public String indexPage() {
		return "main";
	}
	@GetMapping("/about")
	public String aboutPage() {
		return "about";
	}
	@GetMapping("/service")
	public String servicePage() {
		return "service";
	}
	@GetMapping("/pricing")
	public String pricingPage() {
		return "pricing";
	}
	@GetMapping("/blog")
	public String blogPage() {
		return "blog";
	}
	@GetMapping("/single")
	public String singlePage() {
		return "single";
	}
	@GetMapping("/contact")
	public String contactPage() {
		return "contact";
	}
	@PostMapping("/forgetPassword")
	public String forgetPasswordLandingPage() {
		return "forgetPassword";
	}
	@PostMapping("/changePassword")
	public String changePassword(@RequestParam("email")String email,@RequestParam("newpassword")String newpassword,@RequestParam("password")String password) {
		return "login";
	}
	@GetMapping("/login")
	public String landLogin() {
		return "login";
	}
}
