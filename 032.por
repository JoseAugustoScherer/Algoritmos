programa
{
	//exemplo 032
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro maq, jog
	
		maq = u.sorteia(1, 5)
		escreva ("Adivinhe onúmero! ")
		leia(jog)
		limpa()
		se (jog==maq){
			escreva ("Você acertou!")
			escreva ("\nVocê: ", jog)
			escreva ("\nMáquina: ", maq)
		}senao{
			escreva ("Você errou!")
			escreva ("\nVocê: ", jog)
			escreva ("\nMáquina: ", maq)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */