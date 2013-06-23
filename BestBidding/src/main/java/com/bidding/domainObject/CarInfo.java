package com.bidding.domainObject;

import java.io.Serializable;

/**
 * 
 * @author gubs
 * 
 */
public class CarInfo extends GenericDomainObject implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private String vin;
	private int year;
	private String make;
	private String model;
	private long mileage;
	private String style;
	private String engine;

	public String getVin() {
		return vin;
	}

	public void setVin(String vin) {
		this.vin = vin;
	}

	public int getYear() {
		return year;
	}

	public void setYear(int year) {
		this.year = year;
	}

	public String getMake() {
		return make;
	}

	public void setMake(String make) {
		this.make = make;
	}

	public String getModel() {
		return model;
	}

	public void setModel(String model) {
		this.model = model;
	}

	public long getMileage() {
		return mileage;
	}

	public void setMileage(long mileage) {
		this.mileage = mileage;
	}

	public String getStyle() {
		return style;
	}

	public void setStyle(String style) {
		this.style = style;
	}

	public String getEngine() {
		return engine;
	}

	public void setEngine(String engine) {
		this.engine = engine;
	}

	@Override
	public String toString() {
		return "CarInfo [vin=" + vin + ", year=" + year + ", make=" + make
				+ ", model=" + model + ", mileage=" + mileage + ", style="
				+ style + ", engine=" + engine + "]";
	}
	
	

}
