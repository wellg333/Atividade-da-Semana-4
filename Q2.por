programa
{
	
	funcao boasVindas(){

		cadeia nome, corPrimaria1, corPrimaria2
		escreva("Digite o seu nome: ")
		leia(nome)

		escreva(nome + ",seja bem vindo!\n")

		escreva( nome , ",Digite uma cor primária: ")
		leia(corPrimaria1)

		escreva( nome , ",Digite outra cor primária: ")
		leia(corPrimaria2)

		conversorCores(corPrimaria1, corPrimaria2)

	}
		
		funcao conversorCores(cadeia corPrimaria1, cadeia corPrimaria2){
			
		se (corPrimaria1 == "Amarelo" e corPrimaria2 == "Vermelho" ) {
		  escreva ("Amarelo misturado com Vermelho dá Laranja!")
		}

		se (corPrimaria1 == "Amarelo" e corPrimaria2 == "Azul") {
		  escreva ("Amarelo misturado com Azul dá Verde!")
		}

		se (corPrimaria1 == "Vermelho" e corPrimaria2 == "Azul") {
		  escreva ("Vermelho misturado com Azul dá Roxo!")
		}

		se(corPrimaria1 != "Amarelo" e corPrimaria2 != "Azul"  ){
			escreva("Inválido!")
		}
			

}
	
	funcao inicio(){
	
	boasVindas()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */