package br.com.generation.listaDeExercicios03;

import java.util.Scanner;

/* 1- Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de uma atividade e o escreva em seguida.
	  Encontre ap�s a maior pontua��o e a apresente. */

public class Exercicio01 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		double[] notas = new double[3];
		double maiorNota = 0.0;
		
		for(int i = 0; i < notas.length; i++){
			System.out.println("Digite a primeira nota: ");
			notas [i] = leia.nextDouble();
			
			if(notas[i] > maiorNota) {
				maiorNota = notas[i];
			}
				
		}
		
		System.out.println();
		for(int i = 0; i < notas.length; i++) {
			System.out.println(notas[i]);
		}
		
		System.out.println("A maior nota foi: " + maiorNota);
		leia.close();
	}

}
