package br.com.generation.listaDeExercicios02;

import java.util.Scanner;

/* 2- Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR) */

public class Exercicio02 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int num, par = 0, imp = 0;
		
		for(int i = 1; i <= 10; i++) {
			System.out.println("Digite o " + i + "� n�mero.");
			num = leia.nextInt();
			
			if(num % 2 == 0) {
				par++;
			}else if (num % 2 == 1) {
				imp++;
			}
		}
		
		System.out.println("\nA quantidade de n�meros PARES digitados foi: " + par);
		System.out.println("\nA quantidade de n�meros IMPARES digitados foi: " + imp);
		
		leia.close();
	}
}
