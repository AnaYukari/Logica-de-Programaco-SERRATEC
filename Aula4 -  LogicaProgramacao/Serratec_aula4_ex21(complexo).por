programa
{
//
//Exercício 21 – As organizações CSM resolveram dar um aumento de salário aos seus colaboradores e 
//lhe contrataram para desenvolver o programa que calcula os reajustes.
//
//Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério,
//baseado no salário atual;
//
//Salários até R$ 280,00 (incluindo): aumento de 20%;
//Salários entre R$ 280,00 e R$700,00: aumento de 15%;
//Salários entre R$ 700,00 e R$ 1500,00: aumento de 10%;
//Salários de R$ 1500,00 em diante: aumento de 5%.
//
//Após o aumento ser realizado; informe na tela;
//O salário antes do reajuste;
//O percentual de aumento aplicado;
//O valor do aumento;
//O novo salário, após o aumento.

inclua biblioteca Util --> u

	funcao inicio()
	{
		real salario , valor_aumento
		real porc_aumento = 0

		escreva("Qual o seu salário atual? ")
		leia (salario)

		se (salario >= 1500)
		{
			porc_aumento = 0.05
		}senao se (salario >= 700)
		{
			porc_aumento = 0.10
		}senao se (salario > 280)
		{
			porc_aumento = 0.15
		}senao{
			porc_aumento = 0.20
		}

		limpa ()
		u.aguarde(500)

		valor_aumento = salario * porc_aumento

		escreva ("O seu salário atual é igual a R$" + salario)
		u.aguarde(500)
		escreva("\nDito isso, você receberá um aumento de " + (porc_aumento * 100) + "%")
		u.aguarde(500)
		escreva("\nA partir de hoje, seu salário irá aumentar R$" + valor_aumento + ".")
		u.aguarde(500)
		escreva("\nSeu novo salário será R$" + (salario + valor_aumento))
		u.aguarde(500)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */