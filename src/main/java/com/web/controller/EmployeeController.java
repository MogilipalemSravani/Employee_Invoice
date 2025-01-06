package com.web.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;


import com.web.Service.copy.EmpServiceImp;

import com.web.model.EmployeeInvoice;


@Controller
public class EmployeeController {
@Autowired
private EmpServiceImp service;
@RequestMapping("/")
public String homePage() {
 return "home";
}
@RequestMapping("/addemp")
public String empForm() {
 return "empregister";
}
@RequestMapping("/register")
public String saveUser(EmployeeInvoice employee,ModelMap model) {
 service.saveEmp(employee);
 return "success";
}
@RequestMapping("/viewemp")
public String getAll(ModelMap model) {
 model.put("emps", service.getAllemp());
 return "viewemp";
}
@RequestMapping("/delete/{eid}")
public String delete(@PathVariable int eid) {
 service.deleteEmp(eid);
 return "redirect:/viewemp";
}
@RequestMapping("/update/{eid}")
public String update(@PathVariable int eid,ModelMap model) {
 model.put("command", service.getEmp(eid));
 return "edit";
}
@RequestMapping("/editu")
public String updatesave(EmployeeInvoice employee,ModelMap model) {
	EmployeeInvoice edit=service.updateEmp(employee);
 return "redirect:/viewemp";
}
}
