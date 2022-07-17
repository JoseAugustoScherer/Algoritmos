programa
{
	//exercício 076
	funcao inicio()
	{
		inteiro n[7]
		inteiro num
		
		para (inteiro i = 0; i < 7; i++){
			escreva ("Informe um valor: ")
			leia (num)
			n[i] = num
			limpa()
		}
		escreva ("Os valores informados foram: ")
		para (inteiro i = 0; i < 7; i++){
			escreva (n[i], " ,")
		}
		escreva ("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */