programa
{

//Exercício 19 – Faça um programa que leia três números, verifique (usando if e else) e mostre o 
//maior e o menor deles
	
	funcao inicio()
	{
		inteiro n1,n2,n3,maior,menor
		
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia (n2)
		escreva("Digite mais um número: ")
		leia (n3)

//encontrar o maior número
		maior = n1
		se (n2 > maior)
		{
			maior = n2
		}
		se (n3 > maior)
		{
			maior = n3
		}
//encontrando o menor número
		menor = n1
		se (menor > n2)
		{
			menor = n2
		}
		se (menor > n3)
		{
			menor = n3
		}

		escreva("O maior número é ", maior, " e o menor número é ", menor,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */