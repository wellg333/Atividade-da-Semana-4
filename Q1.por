programa
{	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeroSorteado = Util.sorteia(0, 20), numeroDigitado, tentativas = 1
		
		escreva("Um número entre 0 e 20 foi sorteado. Tente adivinhar qual é: ")
		leia(numeroDigitado)

		se(numeroDigitado == numeroSorteado){
			escreva("Parabéns, você acertou que o número sorteado é " , numeroSorteado)
			leia(numeroDigitado)
		}

		enquanto(numeroDigitado < numeroSorteado ou numeroDigitado > numeroSorteado){

		se(numeroDigitado < numeroSorteado){
			escreva("Tente um valor mais alto: ")
			leia(numeroDigitado)
			}

		se(numeroDigitado > numeroSorteado){
			escreva("Tente um valor mais baixo: ")
			leia(numeroDigitado)
			}
			
			tentativas = tentativas + 1
			
		 se(numeroDigitado == numeroSorteado){
			escreva("Parabéns, depois de " , tentativas, " tentativas você acertou que o número sorteado é " , numeroSorteado)
		 		}	
	 		}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */