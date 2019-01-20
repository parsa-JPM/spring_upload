package ir.codefather.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TestController {

    @RequestMapping("/")
    public @ResponseBody String test() {
        String address = System.getProperty("catalina.home");
        return address;
    }
}
