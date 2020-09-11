package com.telusko.modal;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="mytable")
public class User {
	
	@Id
	private int id;
	private String username;
	private String firstname;
	private String lastname;
	private int age;
	private String password;
	
	public User() {
		
	}
	
	
	
	
	
	
	

}
