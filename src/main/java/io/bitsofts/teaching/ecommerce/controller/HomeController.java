/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.teaching.ecommerce.controller;

import io.bitsofts.teaching.ecommerce.entity.Service;
import io.bitsofts.teaching.ecommerce.entity.Subservice;
import io.bitsofts.teaching.ecommerce.repository.ServiceRepository;
import io.bitsofts.teaching.ecommerce.repository.SubserviceRepository;
import java.util.ArrayList;
import javax.annotation.PostConstruct;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author J2EE
 */
@Controller
public class HomeController {
    @Autowired
    private ServiceRepository sr;
    public ArrayList<Service> getService(){
    
        return sr.findAll();
    
    }
    
    @Autowired
    private SubserviceRepository ssr;
    
    @PostConstruct
    public void init(){
    
    }
    
    @RequestMapping(method = RequestMethod.GET, value = "/home")
    public String home(Model m){
        m.addAttribute("service", getService());
        ArrayList<Subservice> ss = ssr.findAll();
        m.addAttribute("Subservice", ss);
        return "home_page";
    
    }
    @RequestMapping(method = RequestMethod.GET, value = "/service")
    public String services(Model m){
        m.addAttribute("service", getService());
        return "services";
    
    }
    
     @RequestMapping(method = RequestMethod.GET, value = "/Subservice")
        public String Subservices(Model m){
        m.addAttribute("service", getService());
        ArrayList<Subservice> ss = ssr.findAll();
        m.addAttribute("Subservice", ss);
        return "Subservices";
    
    }
    
    @RequestMapping(method = RequestMethod.GET, value = "/feature")
    public String feature(){
    
        return "features";
    }
    
    @RequestMapping(method = RequestMethod.GET, value = "/review")
    public String review(){
    
        return "customer_review";
    }
}
