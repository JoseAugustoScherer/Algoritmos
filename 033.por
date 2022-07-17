programa
{
	//exercício 033
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, x, ac, ac_2
		inteiro c
	
		escreva ("Qual o valor do imóvel? ")
		leia(a)
		limpa()
		escreva ("Qual o seu salário? ")
		leia(b)
		limpa()
		escreva ("Em quantas parcelas? ")
		leia(c)
		limpa()

		ac = a/c
		ac_2 = mat.arredondar(ac, 2)
		x = (b*30)/100
		se (ac < x){
			escreva ("Empréstimo APROVADO!")
		}senao{
			escreva ("Empréstimo NEGADO!")
		}
		escreva ("\nNão aprovamos empréstimo cujo valor da parcela ultrapasse 30% do seu salário!")
		escreva ("\nQue corresponde ao valor de: R$", x)
		escreva ("\nTotal das parcelas: ", c, "x de R$", ac_2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */