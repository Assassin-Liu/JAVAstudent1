package com.hrms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author Assassin Liu
 * @date 2019/11/27.
 */
@Controller
public class TestController {

    @RequestMapping(value = "/test",  method = RequestMethod.GET)
    public String index(){
        System.out.println("测试。。。");
        return "main";
    }
}
