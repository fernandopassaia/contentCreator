programa
{	
	inteiro dia = 4
	funcao inicio()
	{
		verificaDia()
	}

	funcao verificaDia(){
		escolha(dia){
			caso 1:
				tomarBanho()
        trabalhar()
			pare
			caso 2:
				tomarBanho()
				cafeDaManha()
        trabalhar()			
			pare
			caso 3:
				tomarBanho()
				levarPatroa()
        trabalhar()
			caso 4:
				tomarBanho()
				levarPatroa()
				cafeDaManha()
        trabalhar()
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
			caso contrario: escreva("Esse dia nÃ£o existe!")
		}
	}

	funcao tomarBanho(){		
		escreva(
			"1 - Iniciando TomarBanho\n",
			"-1.1 Escovar os Dentes\n",
			"-1.2 Retirar a Roupa\n",
			"-1.3 Entrar na banheira\n",
			"-1.4 Ligar Ã¡gua\n",
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
			"2.2 - Ir atÃ© o carro\n",
			"2.3 - Entrar e Ligar carro\n",
			"2.4 - Chegar se carro estÃ¡ OK\n",
			"2.5 - Levar Patroa atÃ© empresa\n",
			"2.6 - Voltar para Casa\n",
			"2.7 - Remover coleira Cachorro\n",
      "\n"
			)
	}

	funcao cafeDaManha(){
		escreva(
			"3 - Iniciando CafeDaManha\n",
			"3.1 - Pegar os Itens\n",
			"3.2 - Abrir o PÃ£o\n",
			"3.3 - Colocar Presunto e Queijo no pÃ£o\n",
			"3.4 - Colocar o PÃ£o na Sandwicheira\n",
			"3.5 - Colocar Leite no Copo\n",
			"3.6 - Colocar Chocolate no Leite e Mexer\n",
			"3.7 - Comer\n",
      "\n"
		)	
	}

	funcao trabalhar(){
		escreva(
			"4 - Iniciando Trabalhar\n",
			"-4.1 - Verificar emails\n",
			"-4.2 - Participar Standup\n",
			"-4.3 - Verificar Mensagens Teams\n",
			"-4.4 - Programar\n",
      "\n"
			)
	}

	funcao jogarVideogame(){
		escreva(
			"5 - Iniciando jogarVideogame\n",
			"-5.1 - Pegar Controle\n",
			"-5.2 - Ligar XBox\n",
			"-5.3 - Abrir Forza Horizon 5\n",
			"-5.4 - Jogar\n",
      "\n"
			)
	}

  funcao passeioDoCachorro(){
    escreva(
      "6 - Iniciando passeioDoCachorro",
      "-6.1 - Vestir Coleira no Cachorro\n",
      "-6.2 - Pegar Saco de Lixo\n",
      "-6.3 - Sair e andar 3km\n",
      "-6.4 - Voltar para casa\n",
      "-6.5 - Retirar Coleira do Cachorro\n",
      "\n"
    )
  }

	}
}