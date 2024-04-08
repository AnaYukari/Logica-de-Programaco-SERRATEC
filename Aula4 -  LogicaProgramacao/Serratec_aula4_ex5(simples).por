programa{
	
	//Exercício 5 – Faça um programa que verifique (usando if e else) se uma letra digitada é vogal ou consoante.

	funcao inicio (){
		
		caracter letra
		cadeia eh_

		escreva("Digite uma letra: ")
		leia (letra)

		se ((letra == 'a' ) ou (letra == 'A') ou (letra == 'e') ou (letra == 'E') ou (letra == 'i') ou (letra =='I') ou (letra == 'o' )ou (letra =='O') ou (letra == 'u') ou (letra == 'U')){

			eh_ = "vogal"
		}senao{
			eh_ = "consoante"
		}

		escreva(" A letra que você digitou é uma " + eh_ + "!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */