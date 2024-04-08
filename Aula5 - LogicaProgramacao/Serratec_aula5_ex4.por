programa
{

//4 –Faça um programa que leia um valor n, inteiro e positivo, calcule e mostre a seguinte soma:
//S = 1 + 1/2 + 1/3 + 1/4 + … + 1/n.
	
	funcao inicio()
	{
		inteiro n
		real soma = 0
		escreva("Digite um número inteiro positivo: ")
		leia (n)

		para (inteiro i=1 ; i <= n ; i++)
		{
			soma = soma + (1.0/i)
		}

		escreva (soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */