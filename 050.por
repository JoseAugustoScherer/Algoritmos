programa
{
	//exercício 050
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n = 0, s = 0, b = 0, c = 0
		escreva ("A) ")
		enquanto (n < 20){
			s = u.sorteia(0, 10)
			escreva (s, " ")
			n++
			se (s > 5){
				b++
			}
			se (s%3==0){
				c++
			}
		}
		escreva ("\nB) ", b)
		escreva ("\nC) ", c)
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */