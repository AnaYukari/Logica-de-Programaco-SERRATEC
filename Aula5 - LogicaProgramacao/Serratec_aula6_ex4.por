programa
{

 //4.  Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que 10 ela possui.
	
	const inteiro ML = 6
	const inteiro MC = 6
	funcao inicio()
	{
		inteiro matrizUm [ML] [MC]
		inteiro maior_10 = 0
		
		para(inteiro i=0 ; i<ML ; i++)
		{
			para(inteiro j=0 ; j<MC ; j++)
			{
				matrizUm [i][j] = sorteia (00,99)
				se (matrizUm[i][j] > 10)
				{
					maior_10 +=1
				}
				
			}
		}
		para(inteiro i=0 ; i<ML ; i++)
		{
			para(inteiro j=0 ; j<MC ; j++)
			{
				escreva(matrizUm[i][j]," | ")
			}
			escreva("\n")
		}
		escreva("Nessa matriz foram encontrados "+ maior_10+ " números maiores que 10.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizUm, 10, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */