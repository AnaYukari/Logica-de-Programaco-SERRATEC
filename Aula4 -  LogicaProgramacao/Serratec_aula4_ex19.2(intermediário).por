programa
{


//	Exercício 19 – Um posto está vendendo combustíveis com a seguinte tabela de descontos:
//
//Álcool:
//Até 20 litros: desconto de 3% por litro
//Acima de 20 litros: Desconto de 5% por litro
//
//Gasolina:
//Até 20 litros: desconto de 4% por litro
//Acima de 20 litros, desconto de 6% por litro
//Escreva um algoritmo que leia o número de litros vendidos, o tipo de combustível 
//(codificado da seguinte forma: A-álcool. G-gasolina), calcule e imprima o valor a 
//ser pago pelo cliente.
	
	funcao inicio()
	{
		caracter tipo_comb
		real preco_g , preco_a
		real quant_litros
		real preco_litro_c_desc = 0
		real preco_total
		
		preco_g = 05.58
		preco_a = 03.42
		
		escreva("Quantos litros foram vendidos?")
		leia (quant_litros)
		escreva("Qual foi o tipo de combustível usado?\n[G]asolina\n[A]lcool\nInsira a letra correspondente: ")
		leia(tipo_comb)

		se ((tipo_comb == 'g') ou (tipo_comb == 'G'))
		{
			se ( quant_litros <= 20.0)
			{
				preco_litro_c_desc = preco_g * 0.04
				
			}senao{
				preco_litro_c_desc = preco_g * 0.06
			}
		}senao se ((tipo_comb == 'a') ou (tipo_comb == 'A'))
		{
			se ( quant_litros <= 20.0)
			{
				preco_litro_c_desc = preco_a * 0.03
			}senao{
				preco_litro_c_desc = preco_a * 0.05
			}
		}
		preco_total = preco_litro_c_desc * quant_litros
		escreva("O valor total de " + quant_litros + " litros é R$" + preco_total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */