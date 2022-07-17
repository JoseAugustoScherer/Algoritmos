programa
{
	//exercício 098
	funcao inteiro SuperSomador(inteiro i, inteiro f)
	{
		inteiro cont = 0
		inteiro soma = 0
		para(inteiro c = i; c <= f; c++){
			escreva (c,"  ")
			soma+=c
		}
		escreva("= ", soma)
		retorne cont
	}
	funcao inicio()
	{
		SuperSomador(1, 6)
		escreva ("\n")
		SuperSomador(15, 19)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */