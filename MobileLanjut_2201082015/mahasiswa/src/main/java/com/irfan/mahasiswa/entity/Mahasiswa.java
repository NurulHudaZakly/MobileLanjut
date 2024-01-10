/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.irfan.mahasiswa.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import java.time.LocalDate;


/**
 *
 * @author mhdir
 */
@Entity
@Table
public class Mahasiswa {
    @Id
    @GeneratedValue(strategy = GenerationType. IDENTITY)
    private Long id;
    private String name;
    private String email;
    private LocalDate tglLahir;
    
    public Mahasiswa(){
        
    }

    public Mahasiswa(Long id, String name, String email, LocalDate tglLahir) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.tglLahir = tglLahir;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public LocalDate getTglLahir() {
        return tglLahir;
    }

    public void setTglLahir(LocalDate tglLahir) {
        this.tglLahir = tglLahir;
    }

    @Override
    public String toString() {
        return "Mahasiswa{" + "id=" + id + ", name=" + name + ", email=" + email + ", tglLahir=" + tglLahir + '}';
    }
    
    
}
