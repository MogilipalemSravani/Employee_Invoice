package com.web.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class EmployeeInvoice {

	@Id
private int eid;
private String ename;
private double salary;
private double ta;
private double da;
private double hra;
private double pf;
private double gross_salary;
private double net_salary;
public EmployeeInvoice() {
	super();
}
public EmployeeInvoice(int eid, String ename, double salary, double ta, double da, double hra, double pf,
		double gross_salary, double net_salary) {
	super();
	this.eid = eid;
	this.ename = ename;
	this.salary = salary;
	this.ta = ta;
	this.da = da;
	this.hra = hra;
	this.pf = pf;
	this.gross_salary = gross_salary;
	this.net_salary = net_salary;
}
public int getEid() {
	return eid;
}
public void setEid(int eid) {
	this.eid = eid;
}
public String getEname() {
	return ename;
}
public void setEname(String ename) {
	this.ename = ename;
}
public double getSalary() {
	return salary;
}
public void setSalary(double salary) {
	this.salary = salary;
}
public double getTa() {
	return ta;
}
public void setTa(double ta) {
	this.ta = ta;
}
public double getDa() {
	return da;
}
public void setDa(double da) {
	this.da = da;
}
public double getHra() {
	return hra;
}
public void setHra(double hra) {
	this.hra = hra;
}
public double getPf() {
	return pf;
}
public void setPf(double pf) {
	this.pf = pf;
}
public double getGross_salary() {
	return gross_salary;
}
public void setGross_salary(double gross_salary) {
	this.gross_salary = gross_salary;
}
public double getNet_salary() {
	return net_salary;
}
public void setNet_salary(double net_salary) {
	this.net_salary = net_salary;
}
@Override
public String toString() {
	return "EmployeeInvoice [eid=" + eid + ", ename=" + ename + ", salary=" + salary + ", ta=" + ta + ", da=" + da
			+ ", hra=" + hra + ", pf=" + pf + ", gross_salary=" + gross_salary + ", net_salary=" + net_salary + "]";
}


}
