/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.teaching.ecommerce.entity;

import java.util.HashSet;
import java.util.Set;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 *
 * @author J2EE
 */
@Entity
@Table( name = "subservice")
public class Subservice {
    int id;
    String name;
    String description;
    String image;

   
    Service service;

     Set<Product> employees = new HashSet<Product>();

     @OneToMany(mappedBy = "subservice")
    public Set<Product> getEmployees() {
        return employees;
    }

    public void setEmployees(Set<Product> employees) {
        this.employees = employees;
    }
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @ManyToOne
    @JoinColumn(name = "serviceId")
    public Service getService() {
        return service;
    }

    public void setService(Service service) {
        this.service = service;
    }
     public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
}
