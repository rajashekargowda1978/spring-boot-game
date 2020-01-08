package com.spring.boot.app.games;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeBanner {

    @RequestMapping("/welcome")
    public String welcomeBanner(){
        return "Welcome to gaming app...";
    }
}
