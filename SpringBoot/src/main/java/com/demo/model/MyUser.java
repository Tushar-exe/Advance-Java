package com.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity

public class MyUser {
	@Id
	private String uname;
	
	private String password;
	
	
	
	

	public MyUser() {
		super();
	}
	
	

	public MyUser(String uname, String password) {
		super();
		this.uname = uname;
		this.password = password;
		
	}



	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	



	@Override
	public String toString() {
		return "MyUser [uname=" + uname + ", password=" + password + "]";
	}
	
	

}