programa
{
	//exercício 022
	funcao inicio()
	{

		inteiro idade, flt, acm
			
		escreva ("Qual a sua idade: ")
		leia(idade)
		limpa()

		flt = 18 - idade
		acm = idade - 18
			
		se (idade < 18){
			escreva ("Você não pode se alistar, aguarde ", flt," anos.")
		}senao{
			se (idade > 18){
				escreva ("Você passou ", acm," ano(s) da data do alistamento, regularize-se na junta militar mais pŕoxima!")
			}senao{
				se (idade == 18){
					escreva ("Está na idade de se alistar! Procure a junta militar mais próxima.")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */