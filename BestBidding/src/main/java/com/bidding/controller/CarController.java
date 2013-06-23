package com.bidding.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.bidding.domainObject.CarInfo;

@Controller
public class CarController {

	@RequestMapping(value="/hello", method = RequestMethod.GET)
	public String printHello(ModelMap model) {
		model.addAttribute("message", "Hello Spring MVC Framework!");
		
		return "hello";
	}
	
	@RequestMapping(value="/carInfo", method = RequestMethod.GET)
	public ModelAndView carInfo() {
		return new ModelAndView("carInfo", "command", new CarInfo());
	}
	
	@RequestMapping(value="/addCarInfo", method = RequestMethod.POST)
	public String addCarInfo(@ModelAttribute("SpringWeb") CarInfo carInfo, ModelMap model) {
		model.addAttribute("vin", carInfo.getVin());
		model.addAttribute("year", carInfo.getYear());
		model.addAttribute("make", carInfo.getMake());
		model.addAttribute("model", carInfo.getModel());
		model.addAttribute("mileage", carInfo.getMileage());
		model.addAttribute("style", carInfo.getStyle());
		model.addAttribute("engine", carInfo.getEngine());
		
		return "result";
		
	}
	
}
