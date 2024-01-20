package com.demo.dao;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.demo.model.MyUser;


public interface LoginDao extends JpaRepository<MyUser, String> {

	Optional<MyUser> findByUnameAndPassword(String uname, String pass);

}
