programa
{

//Exercício 20 – Faça um programa que leia três números e mostre-os em ordem decrescente.

	funcao inicio()
	{
		inteiro n1, n2, n3, maior, menor, meio
	
		escreva("Digite um valor: ")
		leia (n1)
		escreva("Digite um outro valor: ")
		leia (n2)
		escreva("Digite um último valor: ")
		leia (n3)

		//para encontrar o número maior

		maior = n1
		se (n2 > maior)
		{
			maior = n2
		}
		se( n3 > maior)
		{
			maior = n3
		}

		// para encontrar o número menor

		menor = n1
		se (menor > n2)
		{
			menor = n2
		}
		se (menor > n3)
		{
			menor = n3
		}


		// para encontrar o número do meio

		meio = (n1 + n2 + n3) - (maior + menor) // se somarmos os 3 numeros, e diminuirmos o maior e o menor, vai sobrar o do meio

		escreva(menor + "\n" + meio + "\n" + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */