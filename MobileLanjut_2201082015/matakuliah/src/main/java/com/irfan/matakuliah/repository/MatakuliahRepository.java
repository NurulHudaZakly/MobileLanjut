/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.irfan.matakuliah.repository;

import com.irfan.matakuliah.entity.Matakuliah;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 *
 * @author mhdir
 */
public interface MatakuliahRepository extends JpaRepository<Matakuliah, Long>{
    public Optional<Matakuliah> findMatakuliahByKode(Long kode);
}
