package br.com.generation.listaDeExercicios01;

import java.util.Scanner;

/*4 - Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
	n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
	�mpar exiba o n�mero elevado ao quadrado.*/

public class Exercicio04 {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		float num, rest;
		
		System.out.println("Informe um n�mero: ");
		num = leia.nextFloat(); 
		
		rest = num % 2;
		if(rest == 0) {
			System.out.println("Este numero � par.");
			System.out.println("A raiz quadrada de " + num + " �: " + Math.sqrt(num));
		}else {
			System.out.println("Este numero � impar.");
			System.out.println(num + " ao quadrado �: " + num + " �: " + Math.pow(num,2));
		}
		
	}

}
