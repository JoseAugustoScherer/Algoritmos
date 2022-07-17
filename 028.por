programa
{
	//exercício 028
	funcao inicio()
	{
		inteiro l, c, mt
		
		escreva ("Qual a largura do terreno? ")
		leia(l)
		limpa()
		escreva ("Qual o comprimento do terreno? ")
		leia(c)
		limpa()

		mt = l*c

		se (mt < 100){
			escreva ("TERRENO POPULAR")
		}senao{
			se (mt == 100 ou mt <= 500){
				escreva ("TERRENO MASTER")
			}senao{
					escreva("TERRENO VIP")				
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