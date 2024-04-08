programa
{
	inclua biblioteca Util--> u
	
//10. Leia uma matriz 8x 8 e escreva o maior elemento da diagonal principal 
//e a soma dos elementos da diagonal secundaria.

	const inteiro MAXL = 8 , MAXC = 8
	funcao inicio()
	{
		inteiro mat [MAXL][MAXC]

		sorteiaMatriz(mat)
		escreva("Vamos sortear sua matriz, o usuário não quer digitar 64 números: \n\n") 
		u.aguarde(2000)
		escreveMat(mat)
		u.aguarde(2000)
		escreva("\nO maior número da diagonal principal é o ", maiorNumero(mat))
		u.aguarde(2000)
		escreva("\nE a soma dos números da diagonal secundária é ", somaDiagonal(mat))
		u.aguarde(2000)
	}
	funcao sorteiaMatriz (inteiro &M[][])
	{
		para(inteiro i=0 ; i<MAXL ; i++)
		{
			para(inteiro j=0 ; j<MAXL ; j++)
			{
				M[i][j] = sorteia (10,99)
			}
		}
	}
	funcao escreveMat (inteiro m[][])
	{
		para(inteiro i=0 ; i<MAXL ; i++)
		{
			para(inteiro j=0 ; j<MAXC ; j++)
			{
				escreva(" | ",m[i][j])
				u.aguarde(100)
			}
			escreva(" | \n")
		}
	}
	funcao inteiro maiorNumero (inteiro m[][])
	{
		inteiro result = 0 
		para(inteiro i=0 ; i<MAXL ; i++)
		{
			para(inteiro j=0 ; j<MAXC ; j++)
			{
				se(i == j){
					se (m[i][j] > result){
						result = m[i][j]
					}
					
				}
			}
		}
		retorne result
	}
	funcao inteiro somaDiagonal (inteiro m[][])
	{
		inteiro result = 0
		inteiro cont = MAXC - 1
		para(inteiro i=0 ; i<MAXL ; i++)
		{
			 result += m[i][cont]
			 cont -=1
		}
		retorne result
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 11, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */