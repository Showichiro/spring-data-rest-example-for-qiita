package com.example.demo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.entity.Post;

public interface PostRepository extends JpaRepository<Post, Long> {
    public List<Post> findByTitleContaining(String word);
}
