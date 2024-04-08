programa
{
//Exercício 8 – Faça um programa que pergunte em que turno você estuda. 
//Peça para digitar M-matutino, V-vespertino ou N-noturno. Imprima a mensagem “Bom dia!”, “Boa tarde” 
//ou  “Boa Noite” ou “Valor inválido”, conforme o caso.
	
	funcao inicio()
	{
		caracter T
	
		escreva("Em qual turno você estuda?\n\n[M]atutino \n[V]espertino \n[N]oturno\n\nInsira a letra: ")
		leia (T)

		se((T == 'm') ou (T == 'M')){
			escreva("Bom dia!!")
		}senao se ((T == 'v') ou (T == 'V')){
			escreva("Boa tarde!!")
		}senao se ((T== 'n') ou (T== 'N')){
			escreva("Boa noite!!")
		}senao{
			escreva("Dia inválido!!")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */