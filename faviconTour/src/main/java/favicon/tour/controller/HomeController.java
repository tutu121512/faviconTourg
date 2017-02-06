package favicon.tour.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String home(){
		System.out.println("main으로 이동합니다.");
		return "main/index";
	}
}
