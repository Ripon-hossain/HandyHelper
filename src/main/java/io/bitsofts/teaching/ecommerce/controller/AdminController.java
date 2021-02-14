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
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author ripon
 */
@Controller
public class AdminController {
    
    @Autowired
    private ServiceRepository sr;
    
    @Autowired
    private SubserviceRepository ssr;
    
    public ArrayList<Service> getService(){
        return sr.findAll();
    }
    @RequestMapping(method = RequestMethod.GET, value = "/admin/home")
    public String adminHome() {

        return "adminTemp";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/dashboard")
    public String dashboard() {
        return "admin_homepage";
    }
    
    @RequestMapping(method = RequestMethod.GET, value = "/addService")
    public String addService(Model m) {
        
        return "add_service";
    }
    @RequestMapping(method = RequestMethod.GET, value = "/addNewService")
    public String addNewService(@RequestParam Map<String, String> params, Model m){
        Service service = new Service();
        
        service.setName(params.get("serviceName"));
        service.setImage(params.get("serviceImage"));
        service.setDescription(params.get("serviceDescription"));
        service.setList1(params.get("list1"));
        service.setList2(params.get("list2"));
        service.setList3(params.get("list3"));
         try {
            sr.save(service);
            return "adminTemp";
        } catch (Exception e) {
            System.out.println("Error.." + e.getMessage());
            m.addAttribute("error", e.getMessage());
            return "add_service";
        }
    }
    
     @RequestMapping(method = RequestMethod.GET, value = "/addSubService")
    public String addSubService(Model m) {
        m.addAttribute("services", getService());
        return "add_subService";
    }
    
    @PostMapping(path = "/addNewSubService")
    public String addNewSubService(@RequestParam Map<String, String> params, Model m){
        Subservice subservice = new Subservice();
        
        subservice.setName(params.get("subServiceName"));
        subservice.setDescription(params.get("SubServiceDescription"));
        subservice.setImage(params.get("SubServiceImage"));
                
        Service service = new Service();
        service.setId(Integer.parseInt(params.get("service")));
        subservice.setService(service);
        
        ssr.save(subservice);
        return "add_subService";
    
    }
    
       
    
}
