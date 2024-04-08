programa
{
    
    funcao inicio()
    {
        inteiro n1, n2, n3, aux

        escreva("Digite o numero 1: ")
        leia(n1)

        escreva("Digite o numero 2: ")
        leia(n2)

        escreva("Digite o numero 3: ")
        leia(n3)

        se(n2 < n1)
        {
            aux = n1
            n1 = n2
            n2 = aux
        }

        se(n3 < n1)
        {
            escreva(n3 + ", " + n1 + ", " + n2)
        }
            senao se(n3 > n2)
            {
                escreva(n1 + ", " + n2 + ", " + n3)
            }
                senao
                {
                    escreva(n1 + ", " + n3 + ", " + n2)    
                }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */