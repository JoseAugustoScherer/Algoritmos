programa
{
	funcao gerador(cadeia frase, inteiro n, inteiro borda){
	
		inteiro c = 0
			escolha (borda){
			caso 1: escreva ("\n+-------=======-------+")
			pare	
			caso 2: escreva ("\n~~~~~~~~:::::::~~~~~~~~")
			pare
			caso 3: escreva ("\n<<<<<<<<------->>>>>>>>")
			pare
		}
		enquanto (c < n){
			escreva ("\n", frase)
			c++
		}
			escolha (borda){
			caso 1: escreva ("\n+-------=======-------+")
			pare	
			caso 2: escreva ("\n~~~~~~~~:::::::~~~~~~~~")
			pare
			caso 3: escreva ("\n<<<<<<<<------->>>>>>>>")
			pare
		}		
	}
	funcao inicio()
	{
		gerador ("    Portugol Studio", 3, 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */