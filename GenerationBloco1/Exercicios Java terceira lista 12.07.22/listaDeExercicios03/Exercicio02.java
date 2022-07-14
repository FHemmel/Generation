package br.com.generation.listaDeExercicios03;

import java.util.Random;

/* 2- Um dado � lan�ado 10 vezes e o valor correspondente � anotado. Fa�a um programa que gere um vetor com os lan�amentos, 
	 escreva esse vetor. A seguir determine e imprima a m�dia aritm�tica dos lan�amentos, contabilize e apresente tamb�m quantas
	 foram as ocorr�ncias da maior pontua��o. */

public class Exercicio02 {
	
	public static void main(String[] args) {
		
		int lancamentos[] = new int[10];
		int maiorPt = 0, soma = 0, contagem = 0;
		double media = 0.0;
		Random gerador = new Random();
		
		for(int i = 0; i < lancamentos.length; i++) {
			lancamentos[i] = gerador.nextInt(9);
			
			System.out.println(lancamentos[i] + " ");
			
			if(maiorPt < lancamentos[i]) {
				maiorPt = lancamentos[i];
			}
		soma += lancamentos[i];
		media += soma/10;
		}
		for(int i = 0; i < lancamentos.length; i++) {
			if(lancamentos[i] == maiorPt) {
				contagem++;
			}
		}
		System.out.printf("\nA m�dia dos lan�amentos �: " + media);
		System.out.printf("\nO maior lan�amento foi: " + maiorPt);
		System.out.printf("\nEle apareceu "+ contagem + " vezes");
		
	}

}
