programa
{

//11- Escreva um aplicativo que recebe inteiro e mostra os números
//pares e ímpares (separados), de 1 até esse inteiro.
	
	funcao inicio()
	{
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		
		escreva("Os números entre 1 e ",n," são: ")
		para (inteiro i=1 ; i<=n ; i++)
		{
			se ( i%2 == 0){
				escreva(i,", ")
			}
		}
		escreva("\nE os números ímpares entre 1 e ",n," são: ")
		para(inteiro i=1 ; i<=n ; i++)
		{
			se (i%2 != 0){
				escreva(i,", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */