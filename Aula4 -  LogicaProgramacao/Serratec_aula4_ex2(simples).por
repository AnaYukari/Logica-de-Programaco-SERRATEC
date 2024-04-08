programa{
	
//Exercício 2 – Faça um Programa que peça um número inteiro e determine se ele é par ou ímpar.

	funcao inicio (){

		inteiro n1

		escreva("Vamos verificar se o número é ímpar ou par!!\nDigite um número: ")
		leia(n1)

		se ((n1 % 2) == 0){
			escreva("O número " + n1 + " é par!!")
		}senao{
			escreva("O número " + n1 + " é ímpar!!")
		}
	}


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */