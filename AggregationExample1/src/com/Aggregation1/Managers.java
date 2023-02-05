package com.Aggregation1;

public class Managers {
	int id;
	String name;
	Address addr;
	public Managers(int id, String name, Address addr) {
		super();
		this.id = id;
		this.name = name;
		this.addr = addr;
	}
	
public String toString() {
	return(id+" "+name+" "+addr.houseNo+" "+addr.city+" "+addr.country);
}
}
