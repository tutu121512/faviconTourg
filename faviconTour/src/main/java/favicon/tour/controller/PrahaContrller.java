package favicon.tour.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("praha")
public class PrahaContrller {
	
	@RequestMapping("{viewName}/{fileName}")
	public String noneSignUpMove(
			@PathVariable("viewName") String viewName,
			@PathVariable("fileName") String fileName){
		System.out.println(fileName+"�� �̵��մϴ�.");
		return viewName+"/"+fileName;
	}
	
	@RequestMapping("prahaMain")
	public String PrahaMain(){
		System.out.println("prahaMain���� �̵��մϴ�.");
		return "praha/prahaMain";
	}
}
