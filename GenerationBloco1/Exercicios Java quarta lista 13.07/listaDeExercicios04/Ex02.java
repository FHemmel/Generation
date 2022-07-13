package br.com.generation.listaDeExercicios04;

	/* 1- Crie uma classe avião e apresente os atributos e métodos referentes esta classe, em seguida crie um objeto avião, defina 
	   as instancias deste objeto e apresente as informações deste objeto no console.*/

public class Ex02 {

	public static void main(String[] args) {
		
		Ex02Aviao aviao01 = new Ex02Aviao("Boeing XB-15", "115554SD6A9S8",209);
		
		System.out.println("\nNome do avião: " + aviao01.getNome() + "\n\nNúmero do chassis: " + aviao01.getNumChassis() + "\n\nQuantidade de passageiros:  "+ aviao01.getNumPassageiros());
		
		
	}

}
