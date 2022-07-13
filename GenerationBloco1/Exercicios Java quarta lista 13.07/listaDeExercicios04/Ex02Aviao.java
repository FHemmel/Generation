package br.com.generation.listaDeExercicios04;

public class Ex02Aviao {

	private String nome;
	private String numChassis;
	private int numPassageiros;
	
	Ex02Aviao(String nome, String numChassis, int numPassageiros) {
		
		this.nome = nome;
		this.numChassis = numChassis;
		this.numPassageiros = numPassageiros;
		
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getNumChassis() {
		return numChassis;
	}

	public void setNumChassis(String numChassis) {
		this.numChassis = numChassis;
	}

	public int getNumPassageiros() {
		return numPassageiros;
	}

	public void setNumPassageiros(int numPassageiros) {
		this.numPassageiros = numPassageiros;
	}
	
}
