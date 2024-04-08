programa
{
	inclua biblioteca Util-->u

//11. Leia uma matriz 6 x 6 e atribuir o valor 0 para os valores negativos encontrados
//fora das diagonais principal e secundaria.
	
	const inteiro MAXL = 6 , MAXC = 6
	funcao inicio()
	{
		inteiro mat[MAXL][MAXL]

		sorteiaMatriz(mat)
		escreva("O usuário não quer escrever 36 números, então sua matriz sorteada é: \n\n")
		u.aguarde(1000)
		escreveMatriz(mat)
		u.aguarde(1000)
		limpa()
		escreva("Agora, se trocarmos todos os números negativos que não estão na diagonal, por 0, sua matriz ficará assim: \n\n")
		u.aguarde(1000)
		atribuiZero(mat)
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
				u.aguarde(50)
			}
			escreva(" | \n")
			u.aguarde(500)
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
			}senao{
				cont -=1
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
 * @POSICAO-CURSOR = 999; 
 * @DOBRAMENTO-CODIGO = [47, 68];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 25, 32, 1}-{Diag_prin, 50, 9, 9}-{Diag_sec, 51, 9, 8}-{pertence, 66, 9, 8}-{m, 69, 30, 1}-{i, 71, 15, 1}-{j, 73, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */