package main;

public class Car extends Vehicle{
	private String CarModel;

	public Car(int vehicleId, String CarModel) {
		super(vehicleId);
		this.CarModel = CarModel;
	}
	public String getModel() {
		return CarModel;
	}
	@Override
	public String toString() {
		return "Car [model=" + CarModel + "]";
	}

}
