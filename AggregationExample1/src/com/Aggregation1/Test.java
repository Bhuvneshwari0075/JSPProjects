package com.Aggregation1;

public class Test {

	public static void main(String[] args) {
		Address adobj=new Address(36,"Mohali","India");
		Employee emp1=new Employee(45,"David",adobj);
		Address adobj1=new Address(789,"Chandigarh","India");

		Employee emp2=new Employee(67,"John",adobj1);
		Managers ma=new Managers(101,"Solo",adobj1);
		emp1.displayInfo();
		emp2.displayInfo();
		System.out.println(ma);
		
	}

}
