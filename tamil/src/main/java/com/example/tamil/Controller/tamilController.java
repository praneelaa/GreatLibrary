package com.example.tamil.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

//import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class tamilController {

    /*@GetMapping("/hommie")
    @ResponseBody

    public String homePage() {
        return "home"; 
        }

    @GetMapping("/message")
    @ResponseBody
    public String showMessage() {
        return "WELCOME TO HOME";
    }*/
	
	@RequestMapping("/index")
	  public String home() {
		return "index";
	}
}
