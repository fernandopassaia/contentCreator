programa
{	
	inteiro dia = 1
	funcao inicio()
	{
		verificaDia()
	}

	funcao verificaDia(){
		escolha(dia){
			caso 1:
				tomarBanho()
			pare
			caso 2:
				tomarBanho()
				cafeDaManha()			
			pare
			caso 3:
				tomarBanho()
				levarPatroa()
			caso 4:
				tomarBanho()
				levarPatroa()
				cafeDaManha()
			pare
			caso 5:
				tomarBanho()
				trabalhar()
			pare
			caso 6:
				cafeDaManha()
				passeioDoCachorro()
				tomarBanho()
				jogarVideogame()
			pare
			caso 7:
				cafeDaManha()
				passeioDoCachorro()
				tomarBanho()
				jogarVideogame()
			pare
			caso contrario: escreva("Esse dia não existe!")
		}
	}

	funcao tomarBanho(){		
		escreva(
			"1 - Iniciando TomarBanho\n",
			"-1.1 Escovar os Dentes\n",
			"-1.2 Retirar a Roupa\n",
			"-1.3 Entrar na banheira\n",
			"-1.4 Ligar água\n",
			"-1.5 Molhar Corpo\n",
			"-1.6 Lavar cabelo e corpo\n",
			"-1.7 Retirar Shampoo e Sabonete\n",
			"-1.8 Limpar Banheira\n",
			"-1.9 Desligar Chuveiro\n",
			"-1.10 Se secar\n",
			"-1.11 Passar desodorante\n",
			"-1.12 Se vestir\n",
			"\n"
			)
	}

	funcao levarPatroa(){
		escreva(
			"2 - Iniciando LevarPatroa\n",
			"2.1 - Colocar coleira Cachorro\n",
			"2.2 - Ir até o carro\n",
			"2.3 - Entrar e Ligar carro\n",
			"2.4 - Chegar se carro está OK\n",
			"2.5 - Levar Patroa até empresa\n",
			"2.6 - Voltar para Casa\n",
			"2.7 - Remover coleira Cachorro\n"
			)
	}

	funcao cafeDaManha(){
		escreva(
			"3 - Iniciando CafeDaManha\n",
			"3.1 - Pegar os Itens\n",
			"3.2 - Abrir o Pão\n",
			"3.3 - Colocar Presunto e Queijo no pão\n",
			"3.4 - Colocar o Pão na Sandwicheira\n",
			"3.5 - Colocar Leite no Copo\n",
			"3.6 - Colocar Chocolate no Leite e Mexer\n",
			"3.7 - Comer\n"
		)	
	}

	funcao trabalhar(){
		escreva(
			"4 - Iniciando Trabalhar\n",
			"-4.1 - Verificar emails\n",
			"-4.2 - Participar Standup\n",
			"-4.3 - Verificar Mensagens Teams\n",
			"-4.4 - Programar\n"
			)
	}

	funcao jogarVideogame(){
		escreva(
			"5 - Iniciando jogarVideogame\n",
			"-5.1 - Pegar Controle\n",
			"-5.2 - Ligar XBox\n",
			"-5.3 - Abrir Forza Horizon 5\n",
			"-5.4 - Jogar"
			)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */