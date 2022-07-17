programa
{
	//exercício 030
	funcao inicio()
	{
		inteiro a, b, c
	
		escreva ("Informe o valor de A: ")
		leia(a)
		limpa()
		escreva ("Informe o valor de B: ")
		leia(b)
		limpa()
		escreva ("informe o valor de C: ")
		leia(c)
		limpa()

		se (a+b>c e a+c>b e b+c>a){
			escreva ("Forma um triângulo ")
			se (a==b e a==c){
				escreva ("EQUILÁTERO")
			}senao{
				se (a==b ou a==c ou b==c){
					escreva ("ISÓSCELES")
				}senao{
					escreva ("ESCALENO")
				}
			}
		}senao{
			escreva ("Não forma um triângulo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = 30;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */