programa
{
	//exercício 056
	funcao inicio()
	{	
		inteiro n = 0
		inteiro soma = 0
		caracter resp = 's'
		enquanto (resp=='s'){
			escreva ("Digite um número: ")
			leia(n)

			soma+=n

			escreva ("Quer continuar? ")
			leia(resp)
			
		}
		escreva ("\nResultado: ", (soma))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */