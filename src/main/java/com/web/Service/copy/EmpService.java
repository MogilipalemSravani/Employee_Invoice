package com.web.Service.copy;

import java.util.List;


import com.web.model.EmployeeInvoice;


public interface EmpService {
	 public  EmployeeInvoice saveEmp( EmployeeInvoice employee);
	 public  EmployeeInvoice updateEmp( EmployeeInvoice employee);
	 public void deleteEmp(int eid);
	 public  EmployeeInvoice getEmp(int eid);
	 public List< EmployeeInvoice> getAllemp();
	 
	}
