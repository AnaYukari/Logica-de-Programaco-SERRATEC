programa
{
//1 – Faça um programa que receba um número e usando laços de repetição calcule e mostre a 
//tabuada desse número.

inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n

		escreva("Digite um número: ")
		leia (n)

		para (inteiro i = 1 ; i <= 10 ; i++){
			escreva (n + " x " + i + " = " + (n*i))
			escreva ("\n")
			u.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */