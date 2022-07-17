programa
{
	//exercício 045
	funcao inicio()
	{
		inteiro i, f, inc
		
		escreva ("Valor inicial: ")
		leia(i)
		limpa()
		escreva ("Valor final: ")
		leia(f)
		limpa()
		escreva ("Incremento: ")
		leia(inc)
		limpa()

		
		se (i < f){
			enquanto (i<f){
				escreva (i, " ")
				i+=inc
			}
		}senao{
			 enquanto (i > f){
			 escreva (i, " ")
			 i = i - inc
			 } 			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */