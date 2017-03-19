/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.github.elizcarvalho.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

/**
 *
 * @author Eliz
 */
@Entity
@Table(name = "user")
public class User {
    
//    @NamedQuery(
//        name = "existUser",
//        query = "SELECT u do user u WHERE u.username AND u.password LIKE: custName and custPass\""
//    )
    
    @Id
    @GeneratedValue
    @Column(name = "iduser")
    private int iduser;
    @Column(name = "username")
    private String username;
    @Column(name = "password")
    private String password;

    public int getIduser() {
        return iduser;
    }

    public void setIduser(int iduser) {
        this.iduser = iduser;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    
    
}
