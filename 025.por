programa
{
	//exercicio 025
	funcao inicio()
	{
		inteiro a, b, c

	
		escreva ("Informe um valor: ")
		leia(a)
		limpa()
		escreva ("Informe outro valor: ")
		leia(b)
		limpa()
		escreva ("Informe outro valor: ")
		leia(c)
		limpa()

		se (a+b>c e a+c>b e b+c>a){
			escreva ("Forma um triângulo: ")
			se (a==b e a==c){
				escreva ("EQUILÁTERO")
			}senao{
				se (a==b ou a==c ou b==c){
					escreva ("ISÓSCELES")
				}senao{
					escreva ("ESCALENO")
				}
			}
		}senao{
			escreva ("Não forma um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */