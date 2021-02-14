/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.teaching.ecommerce.controller;

import io.bitsofts.teaching.ecommerce.entity.User;
import io.bitsofts.teaching.ecommerce.repository.UserRepository;
import javax.persistence.EntityManager;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author ripon
 */
@Controller
public class AuthController {
    
    @Autowired
    private UserRepository ur;
    
    @RequestMapping(method = RequestMethod.GET, value = "/auth")
    public String getAuthHome(){
    
        return "authLayout";
    }
    
    @RequestMapping(method = RequestMethod.GET, value = "/signup")
    public String getsignup(){
    
        return "signUp";
    }
    @RequestMapping(method = RequestMethod.GET, value = "/signupSubmit")
    public String signupSubmit(HttpServletRequest request, Model model) {

        String name = request.getParameter("name");
        String mobile = request.getParameter("mobile");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        User us = new User();
        us.setName(name);
        us.setMobile(mobile);
        us.setEmail(email);
        us.setPassword(password);

        try {
            ur.save(us);
            return "loginView";
        } catch (Exception e) {
            System.out.println("Error.." + e.getMessage());
            model.addAttribute("error", e.getMessage());
            return "signup";
        }

    }
    
    @RequestMapping(method = RequestMethod.GET, value = "/loginView")
    public String getlogin(){
    
        return "login";
    }
     @RequestMapping(method = RequestMethod.GET, value = "/login")
     public String login(@RequestParam("email")String email, @RequestParam("password") String password, HttpSession session){
     
         User user = ur.findByEmailAndPassword(email, password);
         if(user != null){
             if(user.getType().equals("admin")) {
                // return admin dashboard
                return "adminTemp";
            } else {
                // return user dashboard
                return "home_page";
            }
         }
         return "login";
     }
    
}
