/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.github.elizcarvalho.dao;

import com.github.elizcarvalho.entity.User;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

/**
 *
 * @author Eliz
 */
public class UserDao {
   
    
    public boolean existUser(User user){
        
        boolean userFound = false;
        EntityManagerFactory factory = Persistence.createEntityManagerFactory("TP3-JavaWebPU");
        EntityManager em = factory.createEntityManager();
//        Query query = em.createQuery("SELECT username, password FROM sch_tp3.user WHERE username="+user.getUsername()+" "
//                + "and password="+user.getPassword());
        Query query = em.createQuery(
                      "SELECT u FROM User u WHERE u.username AND u.password "
                    + "LIKE: custName and custPass")
                    .setParameter("custName", user.getUsername())
                    .setParameter("custPass", user.getPassword());
//                    .getResultList();
        List<User> list = query.getResultList();
        em.close();
        if (list!=null){
            userFound = true;
        }
        return userFound;
    }
    
}
