package com.springboot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.springboot.model.Role;

@Repository
public interface RoleRepo extends JpaRepository<Role, Long>{

	public Role findByName(String username);
}
