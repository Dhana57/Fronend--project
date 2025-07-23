package com.example.demoEmployees;


import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;



@Service
public class EmpService {
	@Autowired
	EmpResp s;
	
	public Employee get1(Employee n) {
		return s.save(n);
	}
	
	public List<Employee> get2(){
		return s.findAll();
	}
	
	public Optional<Employee> get3(Long id)
	{
		return s.findById(id);
	}
	
	
	 public void get4(Long id) { 
		  s.deleteById(id);
		   
	 }
	 
	 public Employee get5(Long id, Employee o) {
		 o.setId(id);
		 return s.save(o);
	 }
	    }
	