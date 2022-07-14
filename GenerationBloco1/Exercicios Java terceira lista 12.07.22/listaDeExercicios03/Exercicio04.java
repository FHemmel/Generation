package br.com.generation.listaDeExercicios03;

import java.util.Scanner;

	/*4- Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores 
	  dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal. */

public class Exercicio04 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int [][] matriz = new int [3][3];
		int soma = 0;
		int somaDiagonal = 0;
		
		
		for(int l = 0; l <= 2; l++) {
			for(int c = 0; c <= 2; c++) {
				System.out.println("Digite os valores da matriz: ");
				matriz[l][c] = leia.nextInt();
				soma += matriz[l][c];
			}
		}
		somaDiagonal = matriz [0][0] + matriz [1][1] + matriz [2][2];
		System.out.println("\nA soma total é: " + soma);
		System.out.println("\nA soma da diagonal da matriz é: " + somaDiagonal);
		
		leia.close();
	}

}
