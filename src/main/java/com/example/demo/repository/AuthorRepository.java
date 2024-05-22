package com.example.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RestResource;

import com.example.demo.entity.Author;

public interface AuthorRepository extends JpaRepository<Author, Long> {
    @Override
    @RestResource(exported = false)
    <S extends Author> S save(S entity);

    @Override
    @RestResource(exported = false)
    void deleteById(Long id);
}
