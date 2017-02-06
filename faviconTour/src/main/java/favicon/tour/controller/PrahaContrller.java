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
		System.out.println(fileName+"로 이동합니다.");
		return viewName+"/"+fileName;
	}
	
	@RequestMapping("prahaMain")
	public String PrahaMain(){
		System.out.println("prahaMain으로 이동합니다.");
		return "praha/prahaMain";
	}
}
