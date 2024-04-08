programa
{
	
//Exercício 21 – Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina 
//ao longo de um semestre, e calcule a sua média. A atribuição de conceitos obedece à tabela abaixo:  
//Média de aproveitamento:
//Conceito:
//Entre 9.0 e 10.0 - A
//Entre 7.5 e 9.0   - B
//Entre 6.0 e 7.5   - C
//Entre 4.0 e 6.0   - D
//Entre 4.0 e 0      - E
//O algoritmo deve mostrar na tela as notas, a média, o conceito correspondente e a mensagem
//“APROVADO” se o conceito for A, B ou C “REPROVADO” se o conceito for D ou E.
	
	funcao inicio()
	{
		real P1,P2, media
		caracter conceito 
		cadeia situacao
		
		escreva("Qual foi a sua nota na P1? ")
		leia (P1)
		escreva("Qual foi a sua nota na P2? ")
		leia (P2)

		media = (P1+P2)/2

//determinando o conceito
		se(media < 4.0)
		{
			conceito = 'E'
		}senao se(media < 6.0)
		{
			conceito = 'D'
		}senao se(media < 7.5)
		{
			conceito = 'C'
		}senao se (media < 9.0)
		{
			conceito = 'B'
		}senao{
			conceito = 'A'
		}

		se((conceito == 'A') ou (conceito == 'B') ou (conceito == 'C'))
		{
			situacao = "aprovado"
		}senao{
			situacao = "reprovado"
		}

		escreva("\nNota P1: " + P1 + "\nNota P2: " + P2 + "\nA sua média é igual a: " + media + "\nVocê tirou "+conceito+" , portanto, foi "+situacao+"!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */