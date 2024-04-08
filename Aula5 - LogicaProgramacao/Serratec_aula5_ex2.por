programa
{
	inclua biblioteca Util
	
//2 –  Faça um programa que mostre as tabuadas dos números de 1 a 10 usando laços de repetição.
	
	funcao inicio()
	{
		para(inteiro i=1 ; i<=10 ; i++)
		{
			escreva("Tabuada do número "+ i + "\n")
			para(inteiro j=1 ; j<=10 ; j++)
			{
				escreva (i + " x " + j + " = " + (i*j))
				escreva("\n")
				Util.aguarde(200)
			}

			escreva ("\n")
			Util.aguarde(2000)
			limpa()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */