programa
{
	//exercício 023
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real rs, f, m, df, dm
		
		escreva ("Qual o seu nome? ")
		leia(nome)
		limpa()
		escreva ("Qual o seu sexo [F ou M]: ")
		leia(sexo)
		limpa()
		escreva ("Total da sua compra R$: ")
		leia(rs)
		limpa()

		f = (rs*13)/100
		df = rs - f

		m = (rs*5)/100
		dm = rs - m

		se (sexo == 'f'){
			escreva ("O valor de R$", rs," com 13% de desconto fica R$", df)
		}senao{
			se (sexo == 'm'){
				escreva ("O valor de R$", rs," com 5% de desconto fica R$", dm)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */