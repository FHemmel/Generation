package br.com.generation.listaDeExercicios04;

	/* 1- Crie uma classe avi�o e apresente os atributos e m�todos referentes esta classe, em seguida crie um objeto avi�o, defina 
	   as instancias deste objeto e apresente as informa��es deste objeto no console.*/

public class Ex02 {

	public static void main(String[] args) {
		
		Ex02Aviao aviao01 = new Ex02Aviao("Boeing XB-15", "115554SD6A9S8",209);
		
		System.out.println("\nNome do avi�o: " + aviao01.getNome() + "\n\nN�mero do chassis: " + aviao01.getNumChassis() + "\n\nQuantidade de passageiros:  "+ aviao01.getNumPassageiros());
		
		
	}

}
