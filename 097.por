programa
{
	//exercício 097
	funcao inteiro Maior(inteiro a, inteiro b, inteiro c)
	{
		inteiro m = 0
		se (a>b e a>c){
			escreva (a," é maior!")
		}senao{
			se (b>a e b>c){
				escreva (b," é maior!")
			}senao{
				se (c>a e c>b){
					escreva (c," é maior!")		
				}senao{
					escreva ("Todos os três valores são iguais!")
				}
			}
		}
		
		retorne m
	}
	funcao inicio()
	{
		Maior (7,89,23)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */