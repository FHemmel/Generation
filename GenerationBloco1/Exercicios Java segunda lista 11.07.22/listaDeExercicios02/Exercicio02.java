package br.com.generation.listaDeExercicios02;

import java.util.Scanner;

/* 2- Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR) */

public class Exercicio02 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int num, par = 0, imp = 0;
		
		for(int i = 1; i <= 10; i++) {
			System.out.println("Digite o " + i + "º número.");
			num = leia.nextInt();
			
			if(num % 2 == 0) {
				par++;
			}else if (num % 2 == 1) {
				imp++;
			}
		}
		
		System.out.println("\nA quantidade de números PARES digitados foi: " + par);
		System.out.println("\nA quantidade de números IMPARES digitados foi: " + imp);
		
		leia.close();
	}
}
