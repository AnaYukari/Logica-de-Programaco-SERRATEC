programa{
	
	//Exercício 4 – Faça um programa que verifique (usando if e else) se uma letra digitada é “F” ou “M”. 
	//Conforme a letra escrever: F – Feminino, M- Masculino, Sexo inválido. 

	funcao inicio (){

		caracter letra

		escreva("Digite 'F' para feminino e 'M' para masculino, conforme o seu sexo:")
		leia (letra)

		se ((letra == 'f') ou (letra == 'F'))
		{
			escreva("Feminino")
		}senao se (( letra == 'm') ou (letra == 'M'))
		{
			escreva("Masculino")
		}senao{
			escreva("Inválido")
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */