package com.web.Service.copy;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.web.model.EmployeeInvoice;
import com.web.repo.Employee;

@Service
public class EmpServiceImp implements EmpService {
@Autowired
private Employee repo;

@Override
public EmployeeInvoice saveEmp(EmployeeInvoice employee) {
	double ta,da,hra,pf,ns,gs;
	double sal=employee.getSalary();
	if(sal<30000) {
		ta=sal*0.07;
		da=sal*0.09;
		hra=sal*0.11;
		pf=sal*0.15;
	}else if(sal>=30000 && sal<50000) {
		ta=sal*0.12;
		da=sal*0.13;
		hra=sal*0.17;
		pf=sal*0.22;
	}else {
		ta=sal*0.17;
		da=sal*0.19;
		hra=sal*0.21;
		pf=sal*0.25;
	}
	gs=ta+da+hra;
	ns=gs-pf;
	employee.setTa(ta);
	employee.setDa(da);
	employee.setHra(hra);
	employee.setGross_salary(gs);
	employee.setNet_salary(ns);
	return repo.save(employee);

	
	
}

@Override
public EmployeeInvoice updateEmp(EmployeeInvoice employee) {
	double ta,da,hra,pf,ns,gs;
	double sal=employee.getSalary();
	if(sal<30000) {
		ta=sal*0.07;
		da=sal*0.09;
		hra=sal*0.11;
		pf=sal*0.15;
	}else if(sal>=30000 && sal<50000) {
		ta=sal*0.12;
		da=sal*0.13;
		hra=sal*0.17;
		pf=sal*0.22;
	}else {
		ta=sal*0.17;
		da=sal*0.19;
		hra=sal*0.21;
		pf=sal*0.25;
	}
	gs=ta+da+hra;
	ns=gs-pf;
	employee.setTa(ta);
	employee.setDa(da);
	employee.setHra(hra);
	employee.setGross_salary(gs);
	employee.setNet_salary(ns);
	return repo.save(employee);
}

@Override
public void deleteEmp(int eid) {
repo.deleteById(eid);
	
}

@Override
public EmployeeInvoice getEmp(int eid) {
	EmployeeInvoice e1=repo.findById(eid).get();
	return e1;
	
}

@Override
public List<EmployeeInvoice> getAllemp() {
List<EmployeeInvoice>e1	=(List<EmployeeInvoice>)repo.findAll();
	return e1;
}

}
