package com.loja.javaspring.repositories;

import java.util.UUID;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.loja.javaspring.models.ProductModel;

@Repository
public interface ProductRepository extends JpaRepository<ProductModel,UUID>{
    
}
