programa{
	
	funcao inicio(){

		cadeia Nome       // variável para guardar o nome do usúario
		inteiro Dia       // variável para guardar o dia de nascimento do usuário, que vai compor a data
		inteiro Mes       // variável para guardar o mês de nascimento do usuário, que vai compor a data
		inteiro Ano       // variável para guardar o dia de nascimento do usuário, que vai compor a data
		cadeia Email
		cadeia Curso      // variável para guardar o nome do cusro
		cadeia Matricula  // variável para guardar a matrícula do usuário
		cadeia Disciplina // variável para guardar o nome da disciplina
		
		escreva("Digite seu nome: ") 
		leia(Nome)

		escreva("\nDigite o dia do seu nascimento: ")
		leia (Dia)
		escreva("\nDigite o número do mês do seu nascimento: ")
		leia (Mes)
		escreva("\nDigite o ano do seu nascimento: ")
		leia (Ano)

		escreva("\nDigite seu melhor e-mail: ")
		leia(Email)

		escreva("\nQual o nome do curso que você faz? ")
		leia (Curso)

		escreva("\nQual é a sua matrícula? ")
		leia (Matricula)

		escreva("\nQual é o nome da sua disciplina? ")
		leia (Disciplina)


		escreva("\n\n--------------- Informações do Aluno --------------- ")
		escreva("\nNome: " + Nome)
		escreva("\nData de Nascimento: " + Dia + "/" + Mes + "/" + Ano)
		escreva("\nE-mail: " + Email)
		escreva("\n\nCurso: " + Curso)
		escreva("\nMatrícula: " + Matricula)
		escreva("\nDisciplina: " + Disciplina + "\n")
		escreva("-----------------------------------------------------")
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */