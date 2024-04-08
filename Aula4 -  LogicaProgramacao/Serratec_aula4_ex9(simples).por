programa
{

//Exercício 9 – Faça um Programa que leia um número e exiba o dia correspondente da semana. 
//(1- Domingo, 2- Segunda, etc.) se digitar outro valor deve aparecer “valor inválido).

	
	funcao inicio(){

		inteiro n
		cadeia semana

		escreva("Digite um número que corresponda a um dia da semana: ")
		leia (n)

		se (n == 1 ){
			semana = "Domingo"
		}senao se ( n == 2){
			semana = "Segunda-feira"
		}senao se( n == 3){
			semana = "Terça-feira"
		}senao se( n == 4){
			semana = "Quarta-feira"
		}senao se ( n == 5){
			semana = "Quinta-feira"
		}senao se ( n == 6){
			semana = "Sexta-feira"
		}senao se ( n == 7 ){
			semana = "Sábado"
		}senao{
			semana = "dia inválido"
		}

		escreva (semana)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */