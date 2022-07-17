programa
{
	//exercício 012
	funcao inicio()
	{
		inteiro preco, desc, tot
			
		escreva ("Qual o preço do produto? ")
		leia(preco)
		limpa()

		desc = preco*5/100
		tot = preco-desc

		escreva ("O valor do produto com 5% de desconto é de R$", tot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */