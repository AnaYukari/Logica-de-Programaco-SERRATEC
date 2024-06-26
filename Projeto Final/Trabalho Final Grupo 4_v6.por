programa
{	
	inclua biblioteca Tipos
	inclua biblioteca Util
	inclua biblioteca Matematica
	const inteiro LIN = 300, COL = 8

	funcao menu()
	{
		escreva("Lista de alunos da escola.")
		escreva("\n\n1 - Cadastrar aluno")
		escreva("\n2 - Média da turma")
		escreva("\n3 - Situação do aluno")
		escreva("\n4 - Exibição de alunos")
		escreva("\n5 - Editar alunos")
		escreva("\n6 - Mural de aniversariantes")
		escreva("\n7 - Finalizar sistema")
		escreva("\n\nEscolha uma opção: ")		
	}
	funcao real notaValidacao(real valor1,real valor2, inteiro prova)
	{
		cadeia nota = ""
		real resultado

		faca{
            faca{
                se(nota!="")
                {
                escreva("\nDigite um valor válido. (0 - 10)")
                Util.aguarde(2000)
                limpa()
                }

                limpa()
                escreva("Insira o valor da prova "+ prova+": ")
                leia(nota)
                
                }enquanto(nao Tipos.cadeia_e_real(nota) e nao Tipos.cadeia_e_inteiro(nota,10))
	
		resultado=Tipos.cadeia_para_real(nota)
		  
        	}enquanto(resultado < valor1 ou resultado > valor2)
		retorne(resultado)
	}
	funcao inteiro mesTurmaValidacao(inteiro valor1,inteiro valor2, cadeia dado, cadeia dado2)
	{
		cadeia mesTurma = ""
		inteiro resultado

		faca{
            faca{
                se(mesTurma!="")
                {         
                escreva(dado2)
                Util.aguarde(2000)
                limpa()
                }

                limpa()
                escreva(dado)
                leia(mesTurma)
                
                }enquanto(nao Tipos.cadeia_e_inteiro(mesTurma,10))
	
		resultado = Tipos.cadeia_para_inteiro(mesTurma,10)
		  
        	}enquanto(resultado < valor1 ou resultado > valor2)
		retorne(resultado)
	}
	funcao contador(inteiro turma,cadeia tabelaAlunos[][])
	{

				inteiro linhas=Util.numero_linhas(tabelaAlunos)				
				real mediaturma = 0.0
				inteiro contadorturma = 0
				

				para (inteiro i=0; i < linhas; i++)
					{
						cadeia turmacaracter=Tipos.inteiro_para_cadeia(turma,10)
						
						se (turmacaracter==tabelaAlunos[i][2])
						{
						real turmanota = Tipos.cadeia_para_real(tabelaAlunos[i][6])
						contadorturma = contadorturma+1
						mediaturma = mediaturma+turmanota
						}				
					}
				
				mediaturma = mediaturma / contadorturma				
					
				escreva("\n\nNumero de alunos no " + turma + "° ano: " + contadorturma + " alunos.\n")
					
				se (mediaturma == 10)
					{
					escreva ("A turma está de PARABÉNS a média é "+ Matematica.arredondar(mediaturma, 2) +". Excelente!!!\n\n")
					}
				
				senao se(mediaturma<10 e mediaturma> 8)
					{
					escreva("A média da turma está boa com "+ Matematica.arredondar(mediaturma, 2) +" de nota!!\n\n")
					}
				
				senao se(mediaturma<8 e mediaturma>6)
					{
					escreva("A turma está na média, com nota de "+ Matematica.arredondar(mediaturma, 2) +".\n\n")
					}
				
				senao se(mediaturma<6 e mediaturma>0)
					{
					escreva("A media da turma é "+ Matematica.arredondar(mediaturma, 2) +", média está ruim.\n\n")
					}				
	}
	funcao mediaTurmaCompleta(cadeia tabelaAlunos[][])
		{
		
			limpa()
			escreva("Média da Turma")
			Util.aguarde(2000)
			limpa()
			
			inteiro turma = 0
			escreva ("Digite o numero da turma: ")
			leia(turma)
			
			escolha(turma)
			{	
				caso 1:
				contador(turma,tabelaAlunos)
				Util.aguarde(1000)
				pare
				
				caso 2:
				contador(turma,tabelaAlunos)
				pare
				
				caso 3:
				contador(turma,tabelaAlunos)
				Util.aguarde(1000)
				pare
				
				caso 4:
				contador(turma,tabelaAlunos)
				Util.aguarde(1000)
				pare
				
				caso 5:
				contador(turma,tabelaAlunos)
				Util.aguarde(1000)
				pare
				
				caso 6:
				contador(turma,tabelaAlunos)
				Util.aguarde(1000)
				pare
				
				caso 7:
				contador(turma,tabelaAlunos)
				Util.aguarde(1000)
				pare
				
				caso 8:
				contador(turma,tabelaAlunos)
				Util.aguarde(1000)
				pare
				
				caso 9:
				contador(turma,tabelaAlunos)
				Util.aguarde(1000)
				pare
			}
			Util.aguarde(1000)
		}
	funcao buscaAluno(cadeia tabelaAlunos[][])
	{
		
		inteiro linhas = Util.numero_linhas(tabelaAlunos)
		cadeia nomeBusca
		
		limpa()
		escreva("Situação de Aluno")
		Util.aguarde(2000)
		limpa()
		
		escreva("Nome do aluno que está buscando: ")
		leia (nomeBusca)
		
		para (inteiro linha = 0; linha < linhas; linha++)
		{						
			se(nomeBusca == tabelaAlunos[linha][0])
			{
				escreva("\n\nNome: " + tabelaAlunos[linha][0])
				escreva("\nMês de nascimento: " + tabelaAlunos[linha][1])
				escreva("\nTurma: " + tabelaAlunos[linha][2]+ "º ano")
				escreva("\nNota da Prova 1: " + tabelaAlunos[linha][3])
				escreva("\nNota da Prova 2: " + tabelaAlunos[linha][4])
				escreva("\nNota da Prova 3: " + tabelaAlunos[linha][5])
				escreva("\nMédia do aluno: " + tabelaAlunos[linha][6])
				escreva("\nSituação final do aluno: " + tabelaAlunos[linha][7])
				Util.aguarde(1500)
				retorne
			}		
		}
			
		limpa()	
		escreva("Aluno não encontrado.")
		Util.aguarde(2000)
		limpa()
	}
	funcao cadastroAluno(cadeia tabelaAlunos[][])	
	{		
		inteiro linhas = Util.numero_linhas(tabelaAlunos)

		limpa()
		escreva("Cadastro de Aluno")
		Util.aguarde(2000)
		limpa()
		
		para(inteiro linha = 0; linha < linhas; linha++)
		{
			se(tabelaAlunos[linha][0] == "")
			{
				cadeia nome, situacao = ""
				inteiro turma = 0, mes = 0
				real nota1 = 0.0, nota2 = 0.0, nota3 = 0.0, media = 0.0
				caracter confirmacao
				logico valido = falso
	
				escreva("Nome: ")
				leia(nome)
				limpa()
	
				mes = mesTurmaValidacao(1,12,"Mês de nascimento: ", "\nMês inválido.\nDigite o mês correto. (1 - 12)")
				
				limpa()
				
				turma = mesTurmaValidacao(1,9,"Turma: ", "\nTurma inválida.\nDigite uma turma válida. (1 - 9)")
				
				limpa()
					
				nota1 = notaValidacao(0.0,10.0,1)
				
				limpa()
				
				nota2 = notaValidacao(0.0,10.0,2)
				
				limpa()
				
				nota3 = notaValidacao(0.0,10.0,3)

				limpa()
										
				media = (nota1+nota2+nota3) / 3
				Matematica.arredondar(media, 2)
				tabelaAlunos[linha][0] = nome
				se(mes == 1)
				{
					tabelaAlunos[linha][1] ="Janeiro"
				}
				senao se(mes == 2)
				{
					tabelaAlunos[linha][1] = "Fevereiro"
				}
				senao se(mes == 3)
				{
					tabelaAlunos[linha][1] = "Março"
				}
				senao se(mes == 4)
				{
					tabelaAlunos[linha][1] = "Abril"
				}
				senao se(mes == 5)
				{
					tabelaAlunos[linha][1] = "Maio"
				}
				senao se(mes == 6)
				{
					tabelaAlunos[linha][1] = "Junho"
				}
				senao se(mes == 7)
				{
					tabelaAlunos[linha][1] = "Julho"
				}
				senao se(mes == 8)
				{
					tabelaAlunos[linha][1] = "Agosto"
				}
				senao se(mes == 9)
				{
					tabelaAlunos[linha][1] = "Setembro"
				}
				senao se(mes == 10)
				{
					tabelaAlunos[linha][1] = "Outubro"
				}
				senao se(mes == 11)
				{
					tabelaAlunos[linha][1] = "Novembro"
				}
				senao
				{
					tabelaAlunos[linha][1] = "Dezembro"
				}
				tabelaAlunos[linha][2] = Tipos.inteiro_para_cadeia(turma, 10)
				tabelaAlunos[linha][3] = Tipos.real_para_cadeia(nota1)
				tabelaAlunos[linha][4] = Tipos.real_para_cadeia(nota2)
				tabelaAlunos[linha][5] = Tipos.real_para_cadeia(nota3)			
				tabelaAlunos[linha][6] = Tipos.real_para_cadeia(Matematica.arredondar(media, 2))
				se(media >= 6)
				{
					situacao = "APROVADO\n\n"
				}
				se(media < 6)
				{
					situacao = "REPROVADO\n\n"
				}
				tabelaAlunos[linha][7] = situacao
	
				
				escreva("Deseja cadastrar mais alunos? (S ou N) ")
				leia(confirmacao)
				se(confirmacao == 'N' ou confirmacao == 'n')
					pare
				enquanto(confirmacao != 'S' e confirmacao != 's' e confirmacao != 'N' e confirmacao != 'n')
				{
					limpa()
					escreva("Digite uma tecla válida. (S/s ou N/n)")
					Util.aguarde(1000)
					limpa()
					escreva("Deseja cadastrar mais alunos? (S ou N)")
					leia(confirmacao)
				}
				limpa()
			} 
		}
	}
	funcao editaAluno(cadeia tabelaAlunos[][])
	{
		inteiro linhas = Util.numero_linhas(tabelaAlunos)
		cadeia nomeBusca
		logico encontrado = falso
		
		
		limpa()
		escreva("Edição de Aluno")
		Util.aguarde(2000)
		limpa()
		
		escreva("Digite o nome do aluno que deseja editar: ")
		leia(nomeBusca)
		
		para(inteiro linha = 0; linha < linhas; linha++)
		{			
			se(nomeBusca == tabelaAlunos[linha][0])
			{
				cadeia nomeEdicao = "", situacaoEdicao = "", opcaoEditar
				real nota1Edicao = 0.0, nota2Edicao = 0.0, nota3Edicao = 0.0, mediaEdicao
				inteiro  mesEdicao, turmaEdicao
				caracter confirmacao
				encontrado = verdadeiro

				faca{
				menuEditar()
				leia(opcaoEditar)
				limpa()
					se(opcaoEditar != "1" e opcaoEditar != "2" e opcaoEditar != "3" e opcaoEditar != "4" e opcaoEditar != "5" e opcaoEditar != "6" e opcaoEditar != "7")
					{
						limpa()
						escreva("Opção inválida.\nEscolha uma opção entre 1 e 7")
						Util.aguarde(2000)
					}
				}enquanto(opcaoEditar != "1" e opcaoEditar != "2" e opcaoEditar != "3" e opcaoEditar != "4" e opcaoEditar != "5" e opcaoEditar != "6" e opcaoEditar != "7")
	
					escolha(Tipos.cadeia_para_inteiro(opcaoEditar, 10))
			{
				caso 1:
					escreva("\nNovo Nome: ")
					leia(nomeEdicao)
					tabelaAlunos[linha][0] = nomeEdicao
					limpa()
					retorne
				caso 2:
					mesEdicao = mesTurmaValidacao(1,12,"Mês de nascimento: ", "\nMês inválido.\nDigite o mês correto. (1 - 12)")
					se(mesEdicao == 1)
				{
					tabelaAlunos[linha][1] ="Janeiro"
				}
				senao se(mesEdicao == 2)
				{
					tabelaAlunos[linha][1] = "Fevereiro"
				}
				senao se(mesEdicao == 3)
				{
					tabelaAlunos[linha][1] = "Março"
				}
				senao se(mesEdicao == 4)
				{
					tabelaAlunos[linha][1] = "Abril"
				}
				senao se(mesEdicao == 5)
				{
					tabelaAlunos[linha][1] = "Maio"
				}
				senao se(mesEdicao == 6)
				{
					tabelaAlunos[linha][1] = "Junho"
				}
				senao se(mesEdicao == 7)
				{
					tabelaAlunos[linha][1] = "Julho"
				}
				senao se(mesEdicao == 8)
				{
					tabelaAlunos[linha][1] = "Agosto"
				}
				senao se(mesEdicao == 9)
				{
					tabelaAlunos[linha][1] = "Setembro"
				}
				senao se(mesEdicao == 10)
				{
					tabelaAlunos[linha][1] = "Outubro"
				}
				senao se(mesEdicao == 11)
				{
					tabelaAlunos[linha][1] = "Novembro"
				}
				senao
				{
					tabelaAlunos[linha][1] = "Dezembro"
				}
					limpa()
					retorne
				caso 3:
					turmaEdicao = mesTurmaValidacao(1,9,"Turma: ", "\nTurma inválida.\nDigite a turma válida. (1 - 9)")
					tabelaAlunos[linha][2] = Tipos.inteiro_para_cadeia(turmaEdicao, 10)
					limpa()
					retorne
				caso 4:
					nota1Edicao = notaValidacao(0.0,10.0,1)
					tabelaAlunos[linha][3] = Tipos.real_para_cadeia(nota1Edicao)
					limpa()		
					retorne
				caso 5:
					nota2Edicao = notaValidacao(0.0,10.0,2)
					tabelaAlunos[linha][4] = Tipos.real_para_cadeia(nota2Edicao)
					limpa()
					retorne
				caso 6:
					nota3Edicao = notaValidacao(0.0,10.0,3)
					tabelaAlunos[linha][5] = Tipos.real_para_cadeia(nota3Edicao)
					limpa()
					retorne
				caso 7:
					retorne
			}
				mediaEdicao = (nota1Edicao+nota2Edicao+nota3Edicao) / 3
				Matematica.arredondar(mediaEdicao, 2)
				tabelaAlunos[linha][6] = Tipos.real_para_cadeia(Matematica.arredondar(mediaEdicao, 2))
				
				se(mediaEdicao >= 6)
				{
					situacaoEdicao = "APROVADO\n\n"
				}
				se(mediaEdicao <= 6)
				{
					situacaoEdicao = "REPROVADO\n\n"
				}
				tabelaAlunos[linha][7] = situacaoEdicao											
			}			
		}
			se(encontrado==falso)
			{
				escreva("Aluno não encontrado.")
				Util.aguarde(2000)
				limpa()
			}		
	}
	funcao menuEditar()
	{	
		limpa()	
		escreva("1 - Alterar nome")
		escreva("\n2 - Alterar mês de nascimento")
		escreva("\n3 - Alterar turma")
		escreva("\n4 - Alterar nota da prova 1")
		escreva("\n5 - Alterar nota da prova 2")
		escreva("\n6 - Alterar nota da prova 3")
		escreva("\n7 - Retornar")
		escreva("\n\nEscolha uma opção: ")
	}
	funcao listagemAluno(cadeia tabelaAlunos[][])	
	{		
		inteiro linhas = Util.numero_linhas(tabelaAlunos)
		inteiro cont = 0
		organizaTabela(tabelaAlunos)
		
		limpa()
		escreva("Exibição de Alunos")
		Util.aguarde(2000)
		limpa()
		escreva("-----------------------------------------\n\n")
		
		para(inteiro linha = 0; linha < linhas; linha++)
		{
			se(tabelaAlunos[linha][0] != "")
					{
						escreva("Nome: " + tabelaAlunos[linha][0])
						Matematica.arredondar(Tipos.cadeia_para_real(tabelaAlunos[linha][6]), 2)
						escreva("\nMês de nascimento: " + tabelaAlunos[linha][1])
						escreva("\nTurma: " + tabelaAlunos[linha][2]+ "º ano")
						escreva("\nNota da Prova 1: " + tabelaAlunos[linha][3])
						escreva("\nNota da Prova 2: " + tabelaAlunos[linha][4])
						escreva("\nNota da Prova 3: " + tabelaAlunos[linha][5])
						escreva("\nMédia do aluno: " + tabelaAlunos[linha][6])
						escreva("\nSituação final do aluno: " + tabelaAlunos[linha][7])
						Util.aguarde(1000)
						cont++
						escreva("\n\n-----------------------------------------\n\n")
					}				
		 }
		 escreva("\n\nNúmero total de alunos: "+ cont+ "\n\n")
		 Util.aguarde(1000)
	}
	funcao aniversariantes (cadeia tabelaAlunos[][])
	{
		inteiro linhas = Util.numero_linhas(tabelaAlunos)
		limpa()

		escreva("Mural de aniversariantes")
		Util.aguarde(2000)
		escreva("\n-----------------------------------------\n\n")
		escreva("Aniversáriantes do mês de Janeiro: \n")
		
		para(inteiro linha=0 ; linha < linhas ; linha++)
		{
			se(tabelaAlunos[linha][1] == "Janeiro")
			{
				escreva(tabelaAlunos[linha][0] ," - ", tabelaAlunos[linha][2], "°ano\n")
			}
		}
		escreva("\n\n-----------------------------------------\n\n")
		Util.aguarde(1000)
		escreva("Aniversáriantes do mês de Fevereiro: \n")
		para(inteiro linha=0 ; linha < linhas ; linha++)
		{
			se(tabelaAlunos[linha][1] == "Fevereiro")
			{
				escreva(tabelaAlunos[linha][0] ," - ", tabelaAlunos[linha][2], "°ano\n")
			}
		}escreva("\n\n-----------------------------------------\n\n")
		Util.aguarde(1000)
		escreva("Aniversáriantes do mês de Março: \n")
		para(inteiro linha=0 ; linha < linhas ; linha++)
		{
			se(tabelaAlunos[linha][1] == "Março")
			{
				escreva(tabelaAlunos[linha][0] ," - ", tabelaAlunos[linha][2], "°ano\n")
			}
		}escreva("\n\n-----------------------------------------\n\n")
		Util.aguarde(1000)
		escreva("Aniversáriantes do mês de Abril: \n")
		para(inteiro linha=0 ; linha < linhas ; linha++)
		{
			se(tabelaAlunos[linha][1] == "Abril")
			{
				escreva(tabelaAlunos[linha][0] ," - ", tabelaAlunos[linha][2], "°ano\n")
			}
		}escreva("\n\n-----------------------------------------\n\n")
		Util.aguarde(1000)
		escreva("Aniversáriantes do mês de Maio: \n")
		para(inteiro linha=0 ; linha < linhas ; linha++)
		{
			se(tabelaAlunos[linha][1] == "Maio")
			{
				escreva(tabelaAlunos[linha][0] ," - ", tabelaAlunos[linha][2], "°ano\n")
			}
		}escreva("\n\n-----------------------------------------\n\n")
		Util.aguarde(1000)
		escreva("Aniversáriantes do mês de Junho: \n")
		para(inteiro linha=0 ; linha < linhas ; linha++)
		{
			se(tabelaAlunos[linha][1] == "Junho")
			{
				escreva(tabelaAlunos[linha][0] ," - ", tabelaAlunos[linha][2], "°ano\n")
			}
		}escreva("\n\n-----------------------------------------\n\n")
		Util.aguarde(1000)
		escreva("Aniversáriantes do mês de Julho: \n")
		para(inteiro linha=0 ; linha < linhas ; linha++)
		{
			se(tabelaAlunos[linha][1] == "Julho")
			{
				escreva(tabelaAlunos[linha][0] ," - ", tabelaAlunos[linha][2], "°ano\n")
			}
		}escreva("\n\n-----------------------------------------\n\n")
		Util.aguarde(1000)
		escreva("Aniversáriantes do mês de Agosto: \n")
		para(inteiro linha=0 ; linha < linhas ; linha++)
		{
			se(tabelaAlunos[linha][1] == "Agosto")
			{
				escreva(tabelaAlunos[linha][0] ," - ", tabelaAlunos[linha][2], "°ano\n")
			}
		}escreva("\n\n-----------------------------------------\n\n")
		Util.aguarde(1000)
		escreva("Aniversáriantes do mês de Setembro: \n")
		para(inteiro linha=0 ; linha < linhas ; linha++)
		{
			se(tabelaAlunos[linha][1] == "Setembro")
			{
				escreva(tabelaAlunos[linha][0] ," - ", tabelaAlunos[linha][2], "°ano\n")
			}
		}escreva("\n\n-----------------------------------------\n\n")
		Util.aguarde(1000)
		escreva("Aniversáriantes do mês de Outubro: \n")
		para(inteiro linha=0 ; linha < linhas ; linha++)
		{
			se(tabelaAlunos[linha][1] == "Outubro")
			{
				escreva(tabelaAlunos[linha][0] ," - ", tabelaAlunos[linha][2], "°ano\n")
			}
		}escreva("\n\n-----------------------------------------\n\n")
		Util.aguarde(1000)
		escreva("Aniversáriantes do mês de Novembro: \n")
		para(inteiro linha=0 ; linha < linhas ; linha++)
		{
			se(tabelaAlunos[linha][1] == "Novembro")
			{
				escreva(tabelaAlunos[linha][0] ," - ", tabelaAlunos[linha][2], "°ano\n")
			}
		}escreva("\n\n-----------------------------------------\n\n")
		Util.aguarde(1000)
		escreva("Aniversáriantes do mês de Dezembro: \n")
		para(inteiro linha=0 ; linha < linhas ; linha++)
		{
			se(tabelaAlunos[linha][1] == "Dezembro")
			{
				escreva(tabelaAlunos[linha][0] ," - ", tabelaAlunos[linha][2], "°ano\n")
			}
		}
	Util.aguarde(2000)
	}
	funcao organizaTabela (cadeia tabelaAlunos[][])
	{
		inteiro linhas = Util.numero_linhas(tabelaAlunos)
		cadeia Aux [LIN][COL]
		real maiorNota  
		inteiro maiorLinha
        
		para(inteiro linha = 0 ; linha < Util.numero_linhas(tabelaAlunos) ; linha++)
		{
		maiorNota = -1.0
		maiorLinha = -1
			para(inteiro linha2 = 0 ; linha2 < Util.numero_linhas(tabelaAlunos) ; linha2++)
			{
				se(tabelaAlunos[linha2][6] != "" e Tipos.cadeia_para_real(tabelaAlunos[linha2][6]) > maiorNota)
				{
					maiorLinha = linha2
					maiorNota = Tipos.cadeia_para_real(tabelaAlunos[linha2][6])	               
				}
			}
				se (maiorLinha != -1 e maiorNota != -1)
				{	    
					para(inteiro c = 0 ; c < COL ; c++)
					{
						Aux[linha][c] = tabelaAlunos[maiorLinha][c]
						tabelaAlunos[maiorLinha][c] = ""
					}
				}
		  }
			para(inteiro i=0 ; i<Util.numero_linhas(tabelaAlunos);i++)
			{
				para(inteiro j=0 ; j<COL ; j++)
				{
					tabelaAlunos[i][j] = Aux[i][j]
				}
			}
	}
	funcao finalizador()	
	{
		escreva("Finalizando o sistema")
		Util.aguarde(1000)
		escreva(".")
		Util.aguarde(1000)
		escreva(".")
		Util.aguarde(1000)
		escreva(".")
		Util.aguarde(2500)
		escreva("\n\nFim!\n")
	}
	funcao inicio()
	{		
		cadeia tabela[LIN][COL]
		inteiro cont = 0
		cadeia opcao
		logico fim = falso
	
		escreva("Escola Serratec")
		Util.aguarde(1500)
		escreva("\n\nSistema de análise de alunos.")
		Util.aguarde(1500)
		escreva("\n\nPor favor, aguarde")
		Util.aguarde(1000)
		escreva(".")
		Util.aguarde(1000)
		escreva(".")
		Util.aguarde(1000)
		escreva(".")
		Util.aguarde(2500)
		limpa()
		
		enquanto(nao fim)
		{
			faca{
			menu()
			leia(opcao)
				se(opcao != "1" e opcao != "2" e opcao != "3" e opcao != "4" e opcao != "5" e opcao != "6" e opcao != "7")
				{
					limpa()
					escreva("Opção inválida.\nEscolha uma opção entre 1 e 7")
					Util.aguarde(2000)
				}
			}enquanto(opcao != "1" e opcao != "2" e opcao != "3" e opcao != "4" e opcao != "5" e opcao != "6" e opcao != "7")
	
			escolha(Tipos.cadeia_para_inteiro(opcao, 10))
			{
				caso 1:
					cadastroAluno(tabela)
					pare
				caso 2:
					mediaTurmaCompleta(tabela)
					pare
				caso 3:
					buscaAluno(tabela)
					pare
				caso 4:
					listagemAluno(tabela)		
					pare
				caso 5:
					editaAluno(tabela)	
					pare
				caso 6:
					aniversariantes(tabela)
					pare
				caso 7:
					limpa()
					finalizador()					
					fim = verdadeiro
			}
		}
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @DOBRAMENTO-CODIGO = [7, 19, 44, 69, 113, 173, 209, 471, 336, 478, 490, 523, 642, 678, 690];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */