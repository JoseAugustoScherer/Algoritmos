programa
{
	//exercício 048
	funcao inicio()
	{
		inteiro n = 1, resp = 0, valor
		
		enquanto (n <= 7){
			escreva ("Informe o ", n,"º valor: ")
			leia(valor)
			limpa()
			resp+=valor
			n++
		}
		escreva ("\nO resultado da soma dos valores é igual a ", resp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */