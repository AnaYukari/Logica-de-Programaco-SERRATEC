programa
{
	
//1. Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do maior valor.

	const inteiro max_l = 10
	const inteiro max_c = 10
	
	funcao inicio()
	{
		inteiro matriz [max_c][max_l]
		inteiro maior = -1
		inteiro ml = 0
		inteiro mc = 0
		
		para(inteiro i = 0 ; i < max_l ; i++)
		{
			para(inteiro j = 0 ; j < max_c ; j++)
			{
				matriz[i][j] = sorteia (10,99)
				se (matriz[i][j] > maior)
				{
					ml = i
					mc = j
					maior = matriz[i][j]
					
				}
				
			}
		}
		para (inteiro i = 0 ; i < max_l ; i++)
		{
			para(inteiro j = 0 ; j < max_c ; j++)
			{
				escreva(matriz[i][j], " | ")
			}
			escreva("\n")
		}
		escreva("\nO maior número apresentado foi ", maior, ".\nEle está localizado na linha ", ml, " e na coluna ", mc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */