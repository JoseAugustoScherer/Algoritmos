programa
{
	//exercício 007
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, d, t, t2

		escreva ("Informe um número: ")
		leia(n1)
		limpa()

		d=n1*2
		t=n1/3

		t2 = mat.arredondar(t,2)
		
		escreva ("O dobro de ", n1," é ", d)
		escreva ("\nA terça parte de ", n1," é ", t2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */