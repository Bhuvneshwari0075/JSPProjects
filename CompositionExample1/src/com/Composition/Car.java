package com.Composition;

public class Car {
	private String color;
	private int noOfTyres;
	
	private Engine engine;//creating HAS-A relationship using 
    //instance variable of Engine 

	public Car(String color,int noOftyres,String engineType,
			String engineName,String enginePower) {
		this.engine=new Engine();
		
		engine.setEngineName(engineName);
		engine.setEnginePower(enginePower);
		engine.setEngineType(engineType);
		
		
		this.color=color;
		this.noOfTyres=noOfTyres;
		
		
	}	
	
	public String getEngineType() {
		return engine.getEngineType();
		
	}
	public String getEngineName() {
		return engine.getEngineName();
	}
	public String getEnginePower() {
		return engine.getEnginePower();
	}

	
}
