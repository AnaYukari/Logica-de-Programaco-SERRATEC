programa
{
	
	inclua biblioteca Util --> u

//Exercício 16 – Faça um programa que faça 5 perguntas para uma pessoa sobre um crime. 
//As perguntas são:
//“Telefonou para a vítima? “
//“Esteve no local do crime?”
//“Mora perto da vítima? “
//“Devia para a vítima? “
//“Já trabalhou com a vítima? “
//O programa deve no final emitir uma classificação sobre a participação da pessoa no crime. 
//Se a pessoa responder positivamente a 2 questões ela deve ser classificada como “Suspeita”, 
//entre 3 e 4 como “Cúmplice” e 5 como “Assassino“. Caso contrário, ele será classificado como 
//“Inocente“.
	
	funcao inicio()
	{
		inteiro contagem_sim
		caracter S_ou_N
		cadeia acusacao

		contagem_sim = 0
	
		escreva("Você está sendo interrogado! Responda as perguntas com [S]im ou [N]ão.\n")
		u.aguarde(1500)
		
		escreva("\nTelefonou para a vítima? ")
		leia (S_ou_N)
			se ((S_ou_N == 's') ou (S_ou_N == 'S')){
				contagem_sim = contagem_sim + 1
			}
		u.aguarde(500)
		
		
		escreva("\nEsteve no local do crime? ")
		leia (S_ou_N)
			se ((S_ou_N == 's') ou (S_ou_N == 'S')){
				contagem_sim = contagem_sim + 1
			}
		u.aguarde(500)
		
		escreva("\nMora perto da vítima? ")
		leia (S_ou_N)
			se ((S_ou_N == 's') ou (S_ou_N == 'S')){
				contagem_sim = contagem_sim + 1
			}
		u.aguarde(500)
		
		escreva("\nDevia para a vítima?  ")
		leia (S_ou_N)
			se ((S_ou_N == 's') ou (S_ou_N == 'S')){
				contagem_sim = contagem_sim + 1
			}
		u.aguarde(500)
		
		escreva("\nJá trabalhou com a vítima? ")
		leia (S_ou_N)
			se ((S_ou_N == 's') ou (S_ou_N == 'S')){
				contagem_sim = contagem_sim + 1
			}

		se (contagem_sim == 5)
		{
			acusacao = "assasino"
		}senao se ((contagem_sim == 3) ou (contagem_sim == 4))
		{
			acusacao = "cúmplice"
		}senao se(contagem_sim == 2)
		{
			acusacao = "suspeito"
		}senao{
			acusacao = "inocente"
		}

		u.aguarde(500)
		escreva("Okay, já temos uma conclusão...\n")
		u.aguarde(500)
		escreva("Você foi classificado como "+ acusacao + "!")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */