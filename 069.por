programa
{
	//exercício 069
	funcao inicio()
	{
		inteiro r
		inteiro n
		inteiro pa = 0
		inteiro s = 0
		
		escreva ("Informe o primeiro termo: ")
		leia(n)
		escreva ("Qual a razão? ")
		leia(r)
		para (inteiro c = 1; c <= 10; c++){
			 pa = n+(c-1)*r
			 escreva (pa, " > ")
			 s+=pa
		}
		escreva ("\nA soma dos termos acima é igual a: ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */