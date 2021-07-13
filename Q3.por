programa
{

	funcao inicio(){

		obterSigno()
	}
	
	
	funcao  obterSigno()
	{
		inteiro dia, mes, opcoes

		escreva("Selecione uma das opções abaixo: " , "\n1 - Obter Signo" , "\n2 - Sair da Aplicação" ,"\nSua escolha é: ")
		leia(opcoes)

		se(opcoes == 2){
			escreva("Você saiu da aplicação")
		}
		
		
		se(opcoes == 1){
		
		escreva("Digite o dia do seu nascimento: ")
		leia(dia)
		escreva("Digite o mês do seu nascimento: ")
		leia(mes)
		
		se( dia >= 21 e mes == 03 ou dia <= 20 e mes == 04){
			escreva("Seu signo é Áries")	
		}

		se( dia >= 21 e mes == 04 ou dia <= 20 e mes == 05){
			escreva("Seu signo é Touro")
		}

		se( dia >= 21 e mes == 05 ou dia <= 20 e mes == 06){
			escreva("Seu signo é Gêmeos")
		}

		se( dia >= 21 e mes == 06 ou dia <= 21 e mes == 07){
			escreva("Seu signo é Câncer")
		}

		se( dia >= 22 e mes == 07 ou dia <= 22 e mes == 08){
			escreva("Seu signo é Leão")
		}

		se( dia >= 23 e mes == 08 ou dia <= 22 e mes == 09){
			escreva("Seu signo é Virgem")
		}

		se( dia >= 23 e mes == 09 ou dia <= 22 e mes == 10){
			escreva("Seu signo é Libra")
		}

		se( dia >= 23 e mes == 10 ou dia <= 21 e mes == 11){
			escreva("Seu signo é Escorpião")		
		}

		se( dia >= 22 e mes == 11 ou dia <= 21 e mes == 12){
			escreva("Seu signo é Sagitário")
		}

		se( dia >= 22 e mes == 12 ou dia <= 20 e mes == 01){
			escreva("Seu signo é Capricórnio")
		}

		se( dia >= 21 e mes == 01 ou dia <= 19 e mes == 02){
			escreva("Seu signo é Aquário")
		}

		se( dia >= 20 e mes == 02 ou dia <= 20 e mes == 03){
			escreva("Seu signo é Peixes")
			
			}
		
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */