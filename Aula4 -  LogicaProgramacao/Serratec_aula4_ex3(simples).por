programa{
	
	//Exercício 3 – Faça um programa que peça um valor e mostre na tela se o valor é positivo ou negativo.

	funcao inicio(){

		inteiro n1
		cadeia eh_

		escreva("Digite um número: ")
		leia (n1)

		se( n1 > 0){
			eh_ = "positivo"
		}senao se (n1 < 0){
			eh_ = "negativo"
		}senao{
			eh_ = "nulo"
		}

		escreva("O número digitado é " + eh_ + "!!")
		
	}	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */