programa
{
	
//5. Leia uma matriz 20 x 20. Leia também um valor X. O programa deverá fazer uma busca desse valor na 
//matriz e, ao final escrever a localização (linha e coluna) ou uma mensagem de “não encontrado”.

	const inteiro MAX_L = 3 , MAX_C = 3
	
	funcao inicio()
	{
		inteiro mat [MAX_L] [MAX_C]
		inteiro x 

		para(inteiro i=0 ; i<MAX_L ; i++ )
		{
			para(inteiro j=0 ; j<MAX_C ; j++)
			{
				mat[i][j] = sorteia_diferente (1, 100, mat, i, j)
			}
		}
		
	}
	funcao inteiro sorteia_diferente (inteiro min, inteiro max, inteiro &m[][], inteiro linha, inteiro coluna)
	{
//		inteiro numero
//       	logico repetido
//
//        repita
//        {
//            repetido = falso
//            numero = sorteia(minimo, maximo)
//
//            // Verificar se o número já existe na matriz
//            para(inteiro i = 0 ; i <= linha ; i++)
//            {
//                para(inteiro j = 0 ; j < MAX_C ; j++)
//                {
//                    se (matriz[i][j] == numero E (i != linha OU j != coluna))
//                    {
//                        repetido = verdadeiro
		
		logico eh_repetido = verdadeiro
		inteiro numero

		enquanto (eh_repetido == verdadeiro)
		{
			numero = sorteia (min,max)
			para(inteiro i=0 ; i<=linha ; i++)
			{
				para(inteiro j=0 ; j<=coluna ; j++)
				{
					se(m[i][j] == numero e ((i != linha) ou (j != coluna)))
					{
						eh_repetido = verdadeiro
					}senao{
						eh_repetido = falso
					}
				}
			}
		}
		retorne numero
		
		

		
	}		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */