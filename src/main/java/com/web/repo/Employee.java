package com.web.repo;

import org.springframework.data.repository.CrudRepository;

import com.web.model.EmployeeInvoice;

public interface Employee extends CrudRepository<EmployeeInvoice, Integer>{

}
