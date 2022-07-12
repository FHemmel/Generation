package br.com.generation.listaDeExercicios03;

import java.util.Random;

/* 3- Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2. */

public class Exercicio03 {

	public static void main(String[] args) {
		
		int [][] n1 = new int [4][6];
		int [][] n2 = new int [4][6];
		int [][] m1 = new int [4][6];
		int [][] m2 = new int [4][6];
		int soma = 0;
		Random gerador = new Random();
		
		for(int l = 0; l <= 3; l++){
			for(int c = 0; c <= 5; c++){
				
				n1[l][c] = gerador.nextInt(9);
				n2[l][c] = gerador.nextInt(9);
				System.out.printf("\n" + n1[l][c] + " | " + n2[l][c]);
			}
		}
		
		for(int l = 0; l <= 3; l++) {
			for(int c = 0; c <= 5; c++ ) {
				m1[l][c] = n1[l][c] + n2[l][c];
				m2[l][c] = n1[l][c] + n2[l][c];
				System.out.println("\nA soma é: " + m1[l][c] + " | ");
				System.out.println("\nA diferença é: " + m2[l][c] + " | ");
			}
			
		}
		
	}

}
