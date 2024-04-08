programa
{
	
//5-Faça um programa que leia três valores (A, B, C) e mostre-os na ordem lida. 
//Em seguida, mostre-os em ordem crescente e decrescente.
	
	funcao inicio()
	{
		inteiro a,b,c
		inteiro maior, menor, meio
		
		escreva("Digite um valor: ")
		leia (a)
		escreva("Digite outro valor: ")
		leia(b)
		escreva("Digite mais outro valor: ")
		leia(c)
		limpa()
		maior = a
		se ( b > maior)
		{
			maior = b
		}
		se (c > maior)
		{
			maior = c
		}
		menor = a
		se ( menor > b)
		{
			menor = b
		}
		se (menor > c)
		{
			menor = c
		}
		meio = (a+b+c) - (maior + menor)
		escreva("Os números digitados foram " + a + ", " + b + " e " + c)
		escreva("\nEm ordem crescente, são " + menor + ", " + meio + " e " + maior)
		escreva("\nEm ordem descrescente, são " + maior + ", " + meio + " e " + menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */