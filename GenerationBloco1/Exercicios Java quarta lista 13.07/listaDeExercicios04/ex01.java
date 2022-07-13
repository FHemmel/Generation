package br.com.generation.listaDeExercicios04;

	/* 1- Crie uma classe cliente e apresente os atributos e métodos referentes esta classe, em seguida crie um objeto cliente, 
	  defina as instancias deste objeto e apresente as informações deste objeto no console.*/
 	
public class ex01 {

	public static void main(String[] args) {
									//colocando informações no construtor.
		Ex01Cliente objeto = new Ex01Cliente("Fernando", 24, "999.999.999-99");
		
		
		System.out.println("\nO cliente se chama " + objeto.getNome() + " tem " + objeto.getIdade() + " de idade e seu cpf é " + objeto.getCpf() + ".\n");
		
		System.out.println("Nome: " + objeto.getNome());
		System.out.println("Idade: " + objeto.getIdade());
		System.out.println("Cpf: " +objeto.getCpf());
	}

}
