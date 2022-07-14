package br.com.generation.listaDeExercicios02;

import java.util.Scanner;

	/* Escrever um programa que receba vários números inteiros no teclado. E no final imprimir a média dos números múltiplos de 3. Para
	  sair digitar 0(zero).(DO...WHILE) */

public class Exercicio06 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int num = 0, multiploDeTres = 0, contador = -1;
		
		do {
			
			System.out.println("Digite um número inteiro, ou digite 0 para sair: ");
			num = leia.nextInt();
			
			if(num % 3 == 0) {
				multiploDeTres = multiploDeTres + num;
				contador++;
			}
			
		}while(num != 0);
		
		System.out.println("A média dos números multiplos de três é: " + (multiploDeTres / contador));
			
		leia.close();
	}
			
}
