package com.aggregation;

public class Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
     Address adobj=new Address(36,"Mohali","India");
     Employee emp1=new Employee(265,"David",adobj);
     Employee emp2=new Employee(277,"John",adobj);
     emp1.displayInfo();
     emp2.displayInfo();
     System.out.println(emp1);
     Address adobj1=new Address(57,"Chandigarh","India");

     managers ma=new managers(101,"Mohit",adobj1);
     System.out.println(ma);
	}

}
