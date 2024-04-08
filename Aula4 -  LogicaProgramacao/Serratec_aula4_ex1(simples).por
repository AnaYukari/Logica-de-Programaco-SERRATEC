
programa{
	
	//Exercício 1 – Faça um programa que peça dois números e verifique (usando if e else) e imprima o maior deles.

	funcao inicio (){

		inteiro n1 , n2 , maior

		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia (n2)

		se (n1 > n2)
		{
			maior = n1
		}
		senao{
			maior = n2
		}

		escreva ("Entre " + n1 + " e " + n2 + ", o maior número é " + maior + "!")


		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */