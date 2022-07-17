programa
{
	//Exercício 094
	funcao vazio Fibonacci(inteiro f)
	{
		inteiro i, n[16]
		n[0]=1
		n[1]=1
		para (i=2; i<=13; i++){
			n[i] = n[i-1] + n[i-2]
		}
		para (i=0; i<f; i++){
			escreva (n[i], " > ")
		}
		escreva ("Fim")
		
	}
	funcao inicio()
	{
		Fibonacci(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */