programa
{
	
//9-Faça um programa que receba a idade de dez pessoas
//e que calcule e mostre a quantidade de pessoas com idade maior ou igual a 18 anos.	
	
	funcao inicio()
	{
		inteiro idade 
		inteiro contador = 0

		para ( inteiro i=1 ; i<=10 ; i++)
		{
			escreva("Qual é a idade da ",i,"° pessoa? ")
			leia(idade)
			se (idade >=18){
				contador = contador + 1
			}
		}
		escreva("No total, ",contador," pessoas possuem 18 ou mais anos de idade.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */