package br.com.generation.listaDeExercicios01;

import java.util.Scanner;

// 2- Fa�a um programa que entre com tr�s n�meros e coloque em ordem crescente.

public class Exercicio02 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int num1 = 0, num2 = 0, num3 = 0;
		
		System.out.println("Digite o primeiro n�mero: ");
		num1 = leia.nextInt();

		System.out.println("Digite o segundo n�mero: ");
		num2 = leia.nextInt();
		
		System.out.println("Digite o terceiro n�mero: ");
		num3 = leia.nextInt();
		
		if(num1 < num2) {
			if(num2 < num3) {
				System.out.println(num1+"-"+num2+"-"+num3);
			}else if (num1 < num3) {
				System.out.println(num1+"-"+num3+"-"+num2);
			}else {
				System.out.println(num3+"-"+num1+"-"+num2);
			}
		}else if(num2 < num3) {
			if(num1 < num3) {
				System.out.println(num2+"-"+num1+"-"+num3);
			}else {
				System.out.println(num2+"-"+num3+"-"+num1);
			}
		}else{
			System.out.println(num3+"-"+num2+"-"+num1);			
		}
		leia.close();
	}

}
