package com.sst.chrm.controller;

import javax.servlet.ServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CommonController {

	@RequestMapping(value="/home", method = RequestMethod.GET)
	public String getHomePage(ServletRequest request) {
		request.setAttribute("pageName", "home");
		//model.addAttribute("movie", name);
		return "home";

	}
	@RequestMapping(value="/contact", method = RequestMethod.GET)
	public String contact(ServletRequest request) {
		request.setAttribute("pageName", "contact");
		//model.addAttribute("movie", name);
		return "contact";

	}
	@RequestMapping(value="/prayerTime", method = RequestMethod.GET)
	public String prayerTime(ServletRequest request) {
		request.setAttribute("pageName", "prayerTime");
		//model.addAttribute("movie", name);
		return "prayer.time";
	}
	
	@RequestMapping(value="/books", method = RequestMethod.GET)
	public String booksList(ServletRequest request) {
		request.setAttribute("pageName", "books");
		//model.addAttribute("movie", name);
		return "sst.books";
	}
	/*@RequestMapping(value="/shop/customer", method = RequestMethod.GET)
	public String getcustomer( ServletRequest request) {
		request.setAttribute("pageName", "Customer Page");
		//model.addAttribute("movie", name);
		return "customer";

	}
	@RequestMapping(value="/shop/product", method = RequestMethod.GET)
	public String getProduct( ServletRequest request) {
		request.setAttribute("pageName", "Product Page");
		//model.addAttribute("movie", name);
		return "product";

	}*/

}


