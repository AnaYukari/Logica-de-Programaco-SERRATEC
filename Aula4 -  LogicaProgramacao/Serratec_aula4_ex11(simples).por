programa
{

//Exercício 11 – Faça um programa que receba três inteiros e diga qual deles é o maior e qual o menor.
	
	funcao inicio()
	{
		inteiro n1, n2, n3, maior, menor
		
		escreva("Digite um número: ")
		leia (n1)
		escreva("Digite outro número: ")
		leia (n2)
		escreva("Digite mais um número: ")
		leia (n3)

//para descobrir o maior
		maior = n1
		se ( n2 > maior){
			maior = n2
		}
		se ( n3 > maior){
			maior = n3
		}
		
//para descobrir o menor
		menor = n1
		se (menor > n2){
			menor = n2
		}
		se (menor > n3){
			menor = n3
		}

		escreva("O maior número é "+ maior+ "\nO menor número é "+menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */