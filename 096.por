programa
{
	//exercício 096
	funcao real media(real nota1, real nota2)
	{
		real media = 0
		media = (nota1+nota2)/2
		retorne media
	}
	funcao inicio()
	{
		real n1, n2
		escreva ("Qual a primeira nota? ")
		leia(n1)
		escreva ("Qual a segunda nota? ")
		leia(n2)
		escreva ("A média do aluno é ", media(n1, n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */