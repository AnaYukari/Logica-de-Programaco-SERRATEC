programa
{

//Exercício 13 – Escreva um programa que pergunte o dia, mês e ano do aniversário de uma pessoa e 
//diga se a data é válida ou não. Caso não seja, diga o motivo. 
//Suponha que todos os meses têm 31 dias e que estejamos no ano de 2013.

	funcao inicio()
	{
		inteiro dia, mes, ano, d, m, a
		
		d = 0
		m = 0
		a = 0
		
		escreva("Qual é o dia do seu aniversário? ")
		leia (dia)
		escreva("Qual é o mês do seu aniversário? ")
		leia (mes)
		escreva("Qual é o ano do seu nascimento? ")
		leia (ano)

		se ((dia >=1) e (dia<=31)){
			d = 1
		}senao{
			escreva("O dia inserido está incorreto!")
		}
		se ((mes >= 1 ) e (mes <= 12)){
			m = 1
		}senao{
			escreva("\nO mês inserido está incorreto!")
		}
		se (ano <= 2013){
			a = 1
		}senao{
			escreva ("\nO ano inserido está incorreto!")
		}

		se ((d+m+a) == 3){
			escreva ("Okay, você nasceu em "+dia+"/"+mes+"/"+ano+".")
		}senao{
			escreva("\nReveja seus dados!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */