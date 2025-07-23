package com.example.demoEmployees;

import org.springframework.data.jpa.repository.JpaRepository;


public interface EmpResp extends JpaRepository<Employee,Long> {

}
