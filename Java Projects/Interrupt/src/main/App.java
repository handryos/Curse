package main;

public class App {

	public static void main(String[] args) {
		Check check = new Check();
		

		Thread thread1 = new Thread(new Runnable() {

			@Override
			public void run() {
				check.withdraw(1000);
			}
		});
		
		thread1.start();
		int balance = 0;
		if(balance <=0) {
			try {
				Thread.sleep(5000);
			}
			catch(InterruptedException e) {
				e.printStackTrace();
			}
			thread1.interrupt();
		}

		Thread thread2 = new Thread(new Runnable() {

			@Override
			public void run() {
				try {
					Thread.sleep(5000);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
				check.deposit(2000);
			}
		});
		thread2.setName("Thread2");
		thread2.start();
	}

}
