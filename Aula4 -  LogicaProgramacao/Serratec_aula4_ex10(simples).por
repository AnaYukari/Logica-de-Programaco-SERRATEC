programa
{

//Exercício 10 – Faça um programa que peça dois números ao usuário e mostre qual o maior e qual o menor.
	
	funcao inicio()
	{
		inteiro n1, n2, maior, menor
		
		escreva("Digite um número: ")
		leia (n1)
		escreva("Digite outro número: ")
		leia (n2)

		se (n1 > n2){
			maior = n1
			menor = n2
		}senao{
			maior = n2
			menor = n1
		}

		escreva("O maior número é " + maior + ", e o menor é " + menor)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */