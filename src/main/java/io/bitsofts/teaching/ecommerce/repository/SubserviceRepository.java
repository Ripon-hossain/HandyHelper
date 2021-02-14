/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.teaching.ecommerce.repository;

import io.bitsofts.teaching.ecommerce.entity.Subservice;
import java.util.ArrayList;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 *
 * @author ripon
 */
public interface SubserviceRepository extends JpaRepository<Subservice, Integer>{
    Subservice findById(int id);
    ArrayList<Subservice> findAll();
}
