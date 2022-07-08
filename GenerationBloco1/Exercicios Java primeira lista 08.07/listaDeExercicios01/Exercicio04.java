package br.com.generation.listaDeExercicios01;

import java.util.Scanner;

/*4 - Faça um programa em que permita a entrada de um número qualquer e exiba se este
	número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
	ímpar exiba o número elevado ao quadrado.*/

public class Exercicio04 {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		float num, rest;
		
		System.out.println("Informe um número: ");
		num = leia.nextFloat(); 
		
		rest = num % 2;
		if(rest == 0) {
			System.out.println("Este numero é par.");
			System.out.println("A raiz quadrada de " + num + " é: " + Math.sqrt(num));
		}else {
			System.out.println("Este numero é impar.");
			System.out.println(num + " ao quadrado é: " + num + " é: " + Math.pow(num,2));
		}
		
	}

}
