package com.example.demoEmployees;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@CrossOrigin(origins = "http://localhost:3000")
@RestController
@RequestMapping("/employees")

public class EmpController {
	
	@Autowired
	EmpService ob;

	@PostMapping
	public ResponseEntity<Employee> post1(@RequestBody Employee o){
		Employee c=ob.get1(o);
		return ResponseEntity.status(HttpStatus.CREATED).body(c);
	}
	
	@GetMapping
	public List<Employee> Get1(){
		return ob.get2();
	}
	
	@GetMapping("/{id}")
	public ResponseEntity<Employee> Get2(@PathVariable Long id){
		Optional<Employee> a=ob.get3(id);
        return a.map(ResponseEntity::ok).orElseGet(() -> ResponseEntity.notFound().build());
        
        
	}
	@DeleteMapping("/{id}")
	public void delete1(@PathVariable Long id) {
		 ob.get4(id);
	}
		
	@PutMapping("/{id}")
		public Employee update(@PathVariable Long id,@RequestBody Employee o ) {
			return ob.get5(id, o);
		}
		
		
		
	
	}
	