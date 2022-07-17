programa
{
	//exercício 009
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real rs, dolar, dolar2
	
		escreva ("Quantos reais você possui? R$")
		leia(rs)
		limpa()

		dolar = rs/3.45
		dolar2 = mat.arredondar(dolar,2)
		escreva ("Você pode comprar US$", dolar2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */