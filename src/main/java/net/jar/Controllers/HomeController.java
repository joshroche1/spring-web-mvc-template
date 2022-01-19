package net.jar.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.ModelMap;

@Controller
public class HomeController {

  @RequestMapping(value = "/", method = RequestMethod.GET)
  public String HomePage(ModelMap model) {
    model.addAttribute("message", "Hello Spring MVC Framework!");
    return "index";
  }
	
	@RequestMapping(value = "/bootstrap", method = RequestMethod.GET)
	public String BootstrapPage() {
    return "bootstrap/index";
  }

}
