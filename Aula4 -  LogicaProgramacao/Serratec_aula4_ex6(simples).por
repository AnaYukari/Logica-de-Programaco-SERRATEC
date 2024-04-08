programa
{
//Exercício 6 – Faça um programa para a leitura de duas notas parciais de um aluno, e imprima:
//A mensagem “Aprovado”, se a média alcançada for maior ou igual a sete;
//A mensagem “Aprovado com Distinção”, se a média for igual a dez;
//A mensagem “Reprovado” se a média for menor de do que sete;

	funcao inicio()
	{
		real P1 , P2,  media
		cadeia situacao

		escreva("Qual foi a sua nota na primeira prova? ")
		leia (P1)

		escreva("Qual foi a sua nota na segunda prova? ")
		leia (P2)

		media = (P1 + P2) / 2

		se (media == 10){
			situacao = "aprovado com distinção"
		}senao se( media >= 7){
			situacao = "aprovado"
		}senao{
			situacao = "reprovado"
		}
		
		escreva(" A sua média foi " + media + ". Você foi " + situacao + ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */