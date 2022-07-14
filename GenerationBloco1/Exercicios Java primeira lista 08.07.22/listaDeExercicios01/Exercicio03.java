package br.com.generation.listaDeExercicios01;

import java.util.Scanner;

/* 3-Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
		* 10-14 infantil
		* 15-17 juvenil
		* 18-25 adulto */

public class Exercicio03 {
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		int idade;
		
		System.out.println("Digite sua idade: ");
		idade = leia.nextInt();
		
		if(idade >= 10 && idade <= 14) {
			System.out.println("Sua idade é da categoria infantil.");
		}else if(idade >=15 && idade <= 17){
			System.out.println("Sua idade é da categoria junvenil.");
		}else if(idade <= 25){
			System.out.println("Sua idade é da categoria adulto.");
		}
		leia.close();
	}
}
