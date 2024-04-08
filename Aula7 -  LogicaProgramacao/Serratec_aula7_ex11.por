programa
{
	inclua biblioteca Util-->u

//11. Leia uma matriz 6 x 6 e atribuir o valor 0 para os valores negativos encontrados
//fora das diagonais principal e secundaria.
	
	const inteiro MAXL = 3 , MAXC = 3
	funcao inicio()
	{
		inteiro mat[MAXL][MAXL]

		sorteiaMatriz(mat)
		escreveMatriz(mat)
		atribuiZero(mat)
		escreva("\n")
		escreveMatriz(mat)
		
	}
	funcao sorteiaMatriz (inteiro &M[][])
	{
		para(inteiro i=0 ; i<MAXL ; i++)
		{
			para(inteiro j=0 ; j<MAXL ; j++)
			{
				M[i][j] = sorteia (-99,99)
			}
		}
	}
	funcao escreveMatriz (inteiro m[][])
	{
		para(inteiro i=0 ; i<MAXL ; i++)
		{
			para(inteiro j=0 ; j<MAXC ; j++)
			{
				escreva(" | ",m[i][j])
			}
			escreva(" | \n")
		}
	}
	funcao logico pertenceDiagonal ( inteiro L, inteiro C)
	{
		logico Diag_prin = falso
		logico Diag_sec = falso
		inteiro cont = MAXC -1
		se (L == C)
		{
			Diag_prin = verdadeiro 
		}
		para (inteiro i=0 ; i<MAXL ; i++)
		{
			se((i == L) e (cont == C))
			{
				Diag_sec = verdadeiro
			}
		}
		logico pertence = ((Diag_prin) ou (Diag_sec))
		retorne pertence
	}
	funcao atribuiZero (inteiro &m[][])
	{
		para(inteiro i=0 ; i<MAXL ; i++)
		{
			para(inteiro j=0 ; j<MAXC ; j++)
			{
				se(nao pertenceDiagonal(i, j) e ( m[i][j] <0))
				{
					m[i][j] = 0
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = 43;
 * @SIMBOLOS-INSPECIONADOS = {mat, 11, 10, 3}-{L, 41, 42, 1}-{C, 41, 53, 1}-{Diag_prin, 43, 9, 9}-{Diag_sec, 44, 9, 8}-{M, 20, 32, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */