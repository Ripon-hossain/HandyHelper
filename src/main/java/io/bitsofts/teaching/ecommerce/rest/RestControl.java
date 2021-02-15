/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.teaching.ecommerce.rest;

import io.bitsofts.teaching.ecommerce.entity.Employee;
import io.bitsofts.teaching.ecommerce.repository.EmployeeRepository;
import java.util.ArrayList;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 *
 * @author J2EE
 */
@RestController
public class RestControl {
    @Autowired
    private EmployeeRepository er; 
    
    
    @RequestMapping(method = RequestMethod.GET, value = "/api/employees")
    public ResponseEntity<ArrayList<Employee>> getEmployees(){
         return new ResponseEntity<>(er.findAll(), HttpStatus.OK);
    }
    @GetMapping(path = "/api/employee")
    public ResponseEntity<Employee> getProductById(@RequestParam(name = "id")int id){
        return new ResponseEntity<>(er.findById(id), HttpStatus.OK);
    }
    
}
