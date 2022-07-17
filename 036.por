programa
{
	//exercício 036
	funcao inicio()
	{
		real tot, toth, horas
	
		escreva ("Quantas horas você se exercitou? ")
		leia(horas)
		limpa()

		se (horas <= 10){
			toth = horas*2
			tot = toth*0.05
			escreva ("Você ganhou R$", tot)
		}senao{
			se (horas == 10 ou horas <= 20){
				toth = horas*5
				tot = toth*0.05
				escreva ("Você ganhou R$", tot)
			}senao{
				se (horas > 20){
					toth = horas*10
					tot = toth*0.05
					escreva ("Você ganhou R$", tot)
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */