programa
{

//Exercício 14 – Crie um programa que peça um número ao usuário e armazene ele na variável x. 
//Depois peça outro número e armazene na variável y. Mostre esses números. Em seguida, faça com que
//x passe a ter o valor de y, e que y passe a ter o valor de x.
	
	funcao inicio()
	{
		inteiro n1,n2,aux
		
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		escreva(n1," ",n2)

		aux = n1
		n1 = n2
		n2 = aux

		escreva("\n",n1," ",n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */