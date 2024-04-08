programa{
	
//8 - Faça um algoritmo que leia três notas obtidas por um aluno, e imprima na tela a média das notas.
	
	funcao inicio(){
	
		real P1 , P2 , P3
		real media

		escreva("Insira o nota da primeira prova: ")
		leia (P1)
		
		escreva("Insira o nota da segunda prova: ")
		leia (P2)
		
		escreva("Insira o nota da terceira prova: ")
		leia (P3)

		media = (P1 + P2 + P3) / 3

		escreva("A média das provas é igual a " + media + ".")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */