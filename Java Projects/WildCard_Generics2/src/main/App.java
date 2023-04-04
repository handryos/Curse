package main;

import java.util.ArrayList;
import java.util.List;

public class App {

	public static void main(String[] args) {
		Vehicle vehicle = new Vehicle(0);
		Car car = new Car(0, null);
		
		List<Vehicle> list = new ArrayList<>();
		list.add(new Vehicle(10));
		list.add(new Vehicle(11));
		list.add(new Vehicle(12));
		list.add(new Car(11, "Teste"));
		display(list);
	}
	public static void display(List<?> list) {
		for(Object element: list) {
			System.out.println(element);
		}
		
	}
}
