programa
{
	//exercício 018
	funcao inicio()
	{
		inteiro ano, idade
		
		escreva ("Qual ano você nasceu? ")
		leia(ano)
		limpa()

		idade = 2021 - ano

		se (idade >= 16){
			escreva("Você pode votar!")
		}senao{
			escreva("Você não pode votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */