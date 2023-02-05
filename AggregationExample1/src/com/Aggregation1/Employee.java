package com.Aggregation1;

public class Employee {
	int id;
	String name;
	Address addr;
	public Employee(int id, String name, Address addr) {
		super();
		this.id = id;
		this.name = name;
		this.addr = addr;
	}
	public void displayInfo() {
		System.out.println(id+" "+name+" "+addr.houseNo+" "+addr.city+" "+addr.country);
	}

}
