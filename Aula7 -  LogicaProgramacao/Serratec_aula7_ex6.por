programa
{
	inclua biblioteca Util --> u

//6. Leia uma matriz 4 x 4 e troque os valores da 1ª.linha pelos da 4ª.coluna, vice-e-versa. 
//Escrever ao final a matriz obtida

	const inteiro MAXL = 4, MAXC = 4
	funcao inicio()
	{
		inteiro mat1[MAXL][MAXC] , mat2[MAXL][MAXC]
		inteiro q = MAXL
//
		para(inteiro i=0 ; i<MAXL ; i++)
		{
			para(inteiro j=0 ; j<MAXC ; j++)
			{
				escreva("Digite um número para o índice [",i,"][",j,"]: ")
				leia(mat1[i][j])
				limpa()
			}
		}
		escreva("Sua matriz ficou assim:\n\n")escreve_mat(mat1)
		para(inteiro i=0 ; i<MAXL ; i++)
		{	
			q-=1
			para(inteiro j=0 ; j<MAXC ; j++)
			{
				mat2 [j][q] = mat1 [i][j]		
			}
		}
		para(inteiro i=0 ; i<MAXL ; i++)
		{
			para(inteiro j=0 ; j<MAXC ; j++)
			{
				mat1[i][j] = mat2[i][j]
			}
		}
		u.aguarde(2000)
		escreva("\nSe trocarmos as colunas pelas linhas, ela ficará assim: \n\n") 
		u.aguarde(2000)
		escreve_mat(mat1)
	}
	funcao escreve_mat (inteiro m[][])
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
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */