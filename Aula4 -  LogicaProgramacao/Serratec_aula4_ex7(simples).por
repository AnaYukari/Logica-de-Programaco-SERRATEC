programa
{

//Exercício 7 – Faça um programa que pergunte o preço de três produtos e informe qual produto você deve 
//comprar, sabendo que a decisão é sempre o mais barato.

	
	funcao inicio()
	{
		real prod1, prod2, prod3, baratier

		escreva("Qual é o valor do primeiro produto? ")
		leia (prod1)
		escreva("Qual é o valor do segundo produto? ")
		leia (prod2)
		escreva("Qual é o valor do terceiro produto? ")
		leia(prod3)

//para saber qual o produto mais barato

		baratier = prod1
		se ( baratier > prod2 ){
			baratier = prod2
		}
		se ( baratier > prod3){
			baratier = prod3
		}

		escreva("Compre o produto de R$" + baratier + ". Ele é mais barato!!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */