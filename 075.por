programa
{
	//exercício 075
	funcao inicio()
	{
		inteiro i, n[16]
		n[0]=1
		n[1]=1

		para (i=2; i<=15; i++){
			n[i] = n[i-1] + n[i-2]
		}
		para (i=0; i<=15; i++){
			escreva (n[i], " > ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */