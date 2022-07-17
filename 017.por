programa
{
	//exercício 017
	funcao inicio()
	{
		inteiro vel, multa, excesso
	
		escreva ("Qual a velocidade do veículo? ")
		leia(vel)
		limpa()
	
		excesso = vel - 80
		multa = excesso * 5
		
		se (vel > 80) {
			escreva ("Você foi multado por excesso de velocidade!")
			escreva ("\nValor da multa = R$", multa)
			
		}senao{
			escreva ("Parabéns, você esta dentro do limite.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */