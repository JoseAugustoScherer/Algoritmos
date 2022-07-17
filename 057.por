programa
{
	//exercício 057
	funcao inicio()
	{
		caracter sexo
		caracter resp = 's'
		real sal
		real soma_m = 0
		real soma_f = 0
		enquanto (resp == 's'){
			escreva ("Informe o salário: R$")
			leia(sal)
			escreva ("Qual o sexo? [M ou F] ")
			leia(sexo)

			//somatório de salário dos homen
			se (sexo == 'm'){
				soma_m += sal
			}senao{
				se (sexo == 'f'){
					soma_f += sal
				}
			}

			escreva ("Quer continuar? [S ou N]")
			leia(resp)
		}
		escreva ("\nO total pago aos homens é de R$", soma_m)
		escreva ("\nO total pago as mulheres é de R$", soma_f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */