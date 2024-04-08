programa
{

//Exercício 17 – Faça um programa que leia três números, verifique (usando if e else), e mostre o
//maior deles.

	funcao inicio()
	{
		inteiro n1,n2,n3,maior
		
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
		escreva("O maior número é o " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */