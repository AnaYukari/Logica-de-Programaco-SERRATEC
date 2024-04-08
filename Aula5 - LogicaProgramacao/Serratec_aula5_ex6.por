programa
{

//6 – Uma loja deseja cadastrar 5 clientes e verificar se o faturamento da loja foi superior 
//a loja B (faturamento = 54000).  
//Se o faturamento atingir esse valor mostre na tela uma mensagem contendo em quanto foi 
//superado o faturamento.	
	
	funcao inicio()
	{
		real valor_compra = 0.0
		real somatoria = 0.0
		real faturamentoRival  = 54000.0

		para ( inteiro i=1 ; i <= 5 ; i++)
		{
			escreva("Qual o valor da compra do " + i + "° cliente? ")
			leia (valor_compra)
			somatoria = somatoria + valor_compra
		}
		limpa()
		escreva ("Nosso faturamento foi de R$" + somatoria + ".\n")
		se ( somatoria > faturamentoRival )
		{
			escreva("Conseguimos superar a rival com um faturamento de R$" + (somatoria - faturamentoRival) + " a mais!!")
		}senao se (somatoria == faturamentoRival)
		{
			escreva("Acabamos com o mesmo faturamento da Rival, mais um pouco e conseguimos!")
		}senao{
			escreva("Infelizmente não superamos o faturamento da rival, fizemos R$"+(faturamentoRival - somatoria) + " a menos.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor_compra, 11, 7, 12}-{somatoria, 12, 7, 9}-{faturamentoRival, 13, 7, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */