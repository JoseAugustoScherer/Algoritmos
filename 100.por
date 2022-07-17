programa
{
	//exercício 100
	funcao real Media(real nota1, real nota2)
	{
		real m
		m = (nota1+nota2)/2
		escreva (m)
		retorne m
	}
	funcao real Situacao(real m)
	{
		se (m > 7){
			escreva (" \nAprovado!")
		}senao{
			se (m == 7){
				escreva (" \nRecuperação!")
			}senao{
				se (m < 7){
					escreva (" \nReprovado!")
				}
			}
		}
		retorne m
	}
	funcao inicio()
	{
		Situacao( Media(7, 7))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */