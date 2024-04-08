programa
{

//Exercício 15 – Faça um Programa que leia 2 números e em seguida pergunte ao usuário qual operação
//matemática ele deseja realizar (+ - * \). O resultado da operação deve ser acompanhado de uma frase 
//que diga se o número é:
//Par ou ímpar;
//Positivo ou negativo;

	funcao inicio()
	{
	caracter op, s
	inteiro n1,n2, result
	cadeia im_par

		s = ' '
		result = 0
	
		escreva("Digite um número: ")
		leia (n1)
		escreva("Digite outro número: ")
		leia (n2)

		escreva("\n\nDigite A para [A]dição\nDigite S para [S]ubtração\n")
		escreva("Digite M para [M]ultiplicação\nDigite D para [D]ivisão\n\nQual operação você deseja realizar? ")
		leia(op)

		se((op == 'a')ou(op == 'A')){
			s = '+'
			result = n1 + n2
		}senao se((op == 's') ou (op == 'S')){
			s = '-'
			result = n1 - n2
		}senao se((op == 'm') ou (op == 'M')){
			s = 'x'
			result = n1 * n2
		}senao se ((op == 'd') ou (op == 'D')){
			s = '/'
			result = n1/n2
		}
		escreva(n1+ " " + s + " " + n2 + " = " + result)

		se((result % 2) == 0){
			im_par = "par"
		}senao{
		im_par = "ímpar"
		}

		escreva ("\nO resultado ", result , " é um número ", im_par)
		
		
		
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */