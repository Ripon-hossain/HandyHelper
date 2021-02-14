/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.teaching.ecommerce.controller;

import io.bitsofts.teaching.ecommerce.entity.Employee;
import io.bitsofts.teaching.ecommerce.entity.Service;
import io.bitsofts.teaching.ecommerce.repository.EmployeeRepository;
import io.bitsofts.teaching.ecommerce.repository.ServiceRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.ArrayList;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author J2EE
 */
@Controller
public class EmployeeController {
    @Autowired
    private EmployeeRepository er;
    
    @Autowired
    private ServiceRepository sr;
    
    public ArrayList<Employee> getEmployee(){
        return er.findAll();
    }
    
    @RequestMapping(method = RequestMethod.GET, value = "/hero")
    public String employee(Model m){
        m.addAttribute("employee", getEmployee());
        ArrayList<Service> service = sr.findAll();
        m.addAttribute("service", service);
        return "employee";
    }
    
    @RequestMapping(method = RequestMethod.GET, value = "/addEmployee")
    public String addEmployee(Model m) {
        ArrayList<Service> service = sr.findAll();
        m.addAttribute("service", service);
        return "add_employee";
    }
    
    @PostMapping(path = "/addNewEmployee")
    public String addNewEmp(@RequestParam Map<String,String> params, Model m){
        Employee emp = new Employee();
        
        emp.setName(params.get("empName"));
        emp.setAddress(params.get("empAddress"));
        emp.setImage(params.get("empImage"));
        emp.setExperience(Integer.parseInt(params.get("empExperience")));
        emp.setContact(params.get("empContact"));
        
        Service service = new Service();
        service.setId(Integer.parseInt(params.get("serviceCategory")));
        
        emp.setService(service);
        er.save(emp);
        
        return "add_employee";
    }
    
    
}
