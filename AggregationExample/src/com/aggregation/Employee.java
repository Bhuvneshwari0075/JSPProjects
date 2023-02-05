package com.aggregation;

public class Employee {
	int id;
	String name;
	Address addr;
	
	Employee(int id,String name,Address addr){
		this.id=id;
		this.name=name;
		this.addr=addr;
	}
	
public void displayInfo() {
	System.out.println(id+name+addr.houseNo+addr.city+addr.country);
}
public String toString() {
	return(id+" "+name+" "+addr.houseNo+" "+addr.city+" "+addr.country);
}
}
