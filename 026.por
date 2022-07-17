programa
{
	//exercício 026
	funcao inicio()
	{	
		inteiro a, b
		
		escreva ("Informe um valor: ")
		leia(a)
		limpa()
		escreva ("Informe outro valor: ")
		leia(b)
		limpa()

		se (a > b){
			escreva ("O primeiro valor é maior!")
			
		}senao{
			se (b > a){
				escreva ("O segundo valor é maior!")
			}senao{
				escreva ("Não existe valor maior, os dois são iguais.")
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */