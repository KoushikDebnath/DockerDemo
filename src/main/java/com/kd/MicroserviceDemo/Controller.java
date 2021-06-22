package com.kd.MicroserviceDemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    @GetMapping("/")
    public static String getHome(){
        return "First";
    }

}
