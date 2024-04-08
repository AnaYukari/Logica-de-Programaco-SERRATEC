programa
{
	
// 5. Leia uma matriz 20 x 20. Leia também um valor X. O programa deverá fazer uma busca desse valor na 
// matriz e, ao final escrever a localização (linha e coluna) ou uma mensagem de “não encontrado”.

	const inteiro MAX_L = 10
	const inteiro MAX_C = 10
	funcao inicio()
	{
		inteiro mat[MAX_L][MAX_C]
		inteiro n 
		inteiro l = 0
		inteiro c = 0

		para(inteiro i=0 ; i<MAX_L ; i++)
		{
			para(inteiro j=0 ; j<MAX_C ; j++)
			{
				mat[i][j] = sorteia (0,100)
				para(inteiro k=0 ; k<MAX_L ; k++)
				{
					para(inteiro q=0 ; q<MAX_C ; q++)
					{
						se (mat[i][j] == mat [k][q] )
						{
							mat[i][j] = sorteia(0,100)
						}
					}
				}
			}	
		}
		para(inteiro i=0 ; i<MAX_L ; i++)
		{
			para(inteiro j=0 ; j<MAX_C ; j++)
			{
				escreva(mat[i][j]," | ")
			}
			escreva("\n")
		}
		
		escreva("Escolha um dos números da matriz: ")
		leia(n)

		para(inteiro i=0 ; i<MAX_L ; i++)
		{
			para(inteiro j=0 ; j<MAX_C ; j++)
			{
				se (mat[i][j] == n)
				{
					l = i
					c = j
				}
			}
		}
		escreva("O número ",n," está localizado na linha ",l," e na coluna ",c,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */