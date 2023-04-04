package main;

public class Check {
	static public int balance = 0;

	public void withdraw(int amount) {
		synchronized (this) {
			if (balance <= 0) {
				try {
					System.out.println("Esperando por um saldo válido");
					wait();
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}
		}
		balance = balance - amount;
		System.out.println("Deposito concluido com sucesso, saldo atual: "+balance);
	}
	public void deposit(int amount) {
		System.out.println("Depositando a quantidade");
		balance = balance + amount;
		synchronized (this) {
			notify();
		}
	}
}
