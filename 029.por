programa
{
	//exercício 029
	funcao inicio()
	{
		cadeia nome
		real sal, x, nsal
		inteiro anos
		escreva ("Nome: ")
		leia(nome)
		limpa()
		escreva ("Salário atual: ")
		leia(sal)
		limpa()
		escreva ("Anos de empresa: ")
		leia(anos)
		limpa()

		se (anos <= 3) {
			x = (sal*3)/100
			nsal = sal + x
			escreva ("Seu novo salário é de R$", nsal)
		}senao{
			se (anos >= 3 e anos <= 10){
				x = (sal*12.5)/100
				nsal = sal + x
				escreva ("Seu novo salário é de R$", nsal)
			}senao{
				se (anos >= 10){
					x = (sal*20)/100
					nsal = sal + x
					escreva ("Seu novo salário é de R$", nsal)
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
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */