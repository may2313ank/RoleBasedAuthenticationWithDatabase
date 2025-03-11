package com.springboot.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.springboot.model.User;

public interface UserRepo extends JpaRepository<User, Long>{

	public User findByUsername(String username);
}
