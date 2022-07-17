programa
{
	//exercício 077
	funcao inicio()
	{
		cadeia n[8]
		cadeia nome
		
		para(inteiro i = 0; i < 7; i++){
			escreva ("Informe um nome: ")
			leia(nome)
			n[i] = nome
		}
		escreva ("Os nomes informados foram: ")
		para(inteiro i = 7; i >= 0; i--){
			escreva (n[i], " ,")
		}
		escreva (" Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */