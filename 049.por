programa
{
	//exercíicio 049
	funcao inicio()
	{
		inteiro n = 1, valor, par = 0, imp = 0
		
		enquanto (n <= 6){
			escreva ("Informe o ", n,"º valor: ")
			leia(valor)
			limpa()
			
			n++

			se (valor%2==0){
				par++
			}senao{
				se (valor%2==1){
					imp++
				}
			}
		}
		escreva ("\nTotal de números pares: ", par)
		escreva ("\nTotal de números impares: ", imp)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */