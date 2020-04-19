package com.gagan.springbootdocker.controller;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@RestController
public class HelloWorldController {

    @RequestMapping(value="/", method=RequestMethod.GET)
    public String helloWorld() {
        return "HEllo World";
    }
    

}