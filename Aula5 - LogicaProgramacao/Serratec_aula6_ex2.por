programa
{

//2.  Declare uma matriz 5 x 5. Preencha com 1 a diagonal principal e 
//com 0 os demais elementos. Escreva ao final a matriz obtida.	
	
	const inteiro maxL = 5
	const inteiro maxC = 5
	
	funcao inicio()
	{
		inteiro Matriz [maxL][maxC]
		para(inteiro i=0 ; i<maxL ; i++)
		{
			para(inteiro j=0 ; j<maxC ; j++)
			{
				se(i==j)
				{
					Matriz[i][j] = 1
				}senao{
					Matriz[i][j] = 0
				}
			}
		}
		para(inteiro i=0 ; i<maxL ; i++)
		{
			para(inteiro j=0 ; j<maxC ; j++){
				escreva(Matriz[i][j]," ")
			}
			escreva("\n")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */