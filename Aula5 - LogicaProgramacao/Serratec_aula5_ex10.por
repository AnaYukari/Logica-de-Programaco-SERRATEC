programa
{
	inclua biblioteca Matematica --> mat
	
//10-Faça um programa que receba a idade de 15 pessoas e que calcule e mostre:
//a) A quantidade de pessoas em cada faixa etária;
//b) A percentagem de pessoas na primeira e na última faixa etária, com relação ao total de pessoas: 
//
//Até 15 anos
//De 16 a 30 anos
//De 31 a 45 anos
//De 46 a 60 anos
//Acima de 61 anos
	
	funcao inicio()
	{
		inteiro idade
		real cont_15 = 0
		real cont_30 = 0
		real cont_45 = 0
		real cont_60 = 0
		real cont_61 = 0
		real porc_um
		real porc_ultimo

		para (inteiro i=1 ; i <=15 ; i++){
			escreva("Escreva a idade da ", i, "° pessoa: ")
			leia (idade)
			se (idade > 61)
			{
				cont_61 ++ 
			}senao se (idade >= 46)
			{
				cont_60 ++
			}senao se (idade >= 31)
			{
				cont_45 ++
			}senao se (idade >= 16)
			{
				cont_30++
			}senao{
				cont_15++
			}
		}
		porc_um = (cont_15 / 15) * 100
		porc_ultimo = (cont_61 / 15) * 100
		
		
		escreva("Número de pessoas com até 15 anos: "+cont_15)
		escreva("\nNúmero de pessoas entre 26 e 30 anos: "+cont_30)
		escreva("\nNúmero de pessoas entre 31 e 45 anos: "+cont_45)
		escreva("\nNúmero de pessoas entre 46 e 60 anos: "+cont_60)
		escreva("\nNúmro de pessoas com mais de 61 anos: "+cont_61)
		escreva("\n" + porc_um + "% das pessoas possuem até 15 anos.")
		escreva("\n" + porc_ultimo + "% das pessoas têm mais de 61 anos.")
		
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */