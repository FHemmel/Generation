package br.com.generation.listaDeExercicios03;

import java.util.Random;

/* 2- Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
	 escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas
	 foram as ocorrências da maior pontuação. */

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
		System.out.printf("\nA média dos lançamentos é: " + media);
		System.out.printf("\nO maior lançamento foi: " + maiorPt);
		System.out.printf("\nEle apareceu "+ contagem + " vezes");
		
	}

}
