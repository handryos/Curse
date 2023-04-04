package main;

public class Vehicle {
	private int VehicleId;
	
	public Vehicle(int vehicleId) {
		super();
		VehicleId = vehicleId;
	}
	public int getVehicleId() {
		return VehicleId;
	}
	@Override
	public String toString() {
		return "Vehicle [VehicleId=" + VehicleId + "]";
	}


}
