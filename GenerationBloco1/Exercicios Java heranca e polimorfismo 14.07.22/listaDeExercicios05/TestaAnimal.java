package br.com.generation.listaDeExercicios05;

public class TestaAnimal {

	public static void main(String[] args) {
		
		//Criando o objeto cachorro
		Cachorro cachorro = new Cachorro();
		cachorro.setNome("Nome do cachorro é Dini");
		cachorro.setIdade(13);
		
		//Criando o objeto cavalo
		Cavalo cavalo = new Cavalo();
		cavalo.setNome("Nome do cavalo é Alazao");
		cavalo.setIdade(17);
		
		//Criando o objeto preguiça
		Preguica preguica = new Preguica();
		preguica.setNome("Nome da preguiça é Cansada");
		preguica.setIdade(25);
		
		
		System.out.println(cachorro.getNome() + " e tem "+ cachorro.getIdade() + " anos de idade.");
		cachorro.som();
		cachorro.correr();
		System.out.println(); //pulando uma linha
		
		System.out.println(cavalo.getNome() + " e tem "+ cavalo.getIdade() + " anos de idade.");
		cavalo.som();
		cavalo.correr();
		System.out.println(); //pulando uma linha
				
		
		System.out.println(preguica.getNome() + " e tem "+ preguica.getIdade() + " anos de idade.");
		preguica.som();
		preguica.subirArvore();
		
		
		
	}
	

}
