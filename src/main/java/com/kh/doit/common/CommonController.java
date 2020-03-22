package com.kh.doit.common;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CommonController {

	@RequestMapping("main.go")
	public String headerStart() {
		
		return "common/main";
	}
	
	@RequestMapping("moveDefault.go")
	public String moveDefault() {
		
		return "common/form";
	}
}
