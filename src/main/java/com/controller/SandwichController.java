package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class SandwichController {

    @RequestMapping("/")
    public String index() {
        return "/index";
    }

    @RequestMapping("/save")
    public ModelAndView save(@RequestParam("condiment") String[] condiment) {

        ModelAndView modelAndView = new ModelAndView("/list");
//        List<Customer> customers = customerService.findAll();
        modelAndView.addObject("condiments", condiment);
        return modelAndView;
//        return "/index";
    }
}
