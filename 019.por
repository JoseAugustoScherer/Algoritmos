programa
{
	//exercicio 019
	funcao inicio()
	{
		inteiro n1, n2
		real m
		
		escreva("Qual a primeira nota? ")
		leia(n1)
		limpa()
		escreva ("Qual a segunda nota? ")
		leia(n2)
		limpa()

		m = (n1+n2)/2

		se (m >= 7) {
			escreva ("Você passou!")
		}senao{
			escreva ("Você está de recuperação!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */