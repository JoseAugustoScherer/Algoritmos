programa
{
	//exercício 011
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c, delta, rad, x1, x2, resp1, resp2
		
		escreva ("Informe o valor de A: ")
		leia(a)
		limpa()
		escreva ("Informe o valor de B: ")
		leia(b)
		limpa()
		escreva ("Informe o valor de C: ")
		leia(c)
		limpa()
		
		delta = (b*b)-4*a*c
		rad=mat.raiz(delta,2)
		escreva (rad)
		x1 = (-b+rad)/(2*a)
		resp1 = mat.arredondar(x1,2)
		x2 = (-b-rad)/(2*a)
		resp2 = mat.arredondar(x2,2)
		escreva ("\n", resp1, " ", resp2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */