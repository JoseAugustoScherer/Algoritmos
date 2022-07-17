programa
{
	//exercício 014
	funcao inicio()
	{
		real km, dias, tot_km, tot_dias, total
		
		escreva ("Quantos KM o veículo percorreu? ")
		leia(km)
		limpa()
		escreva ("Por quantos dias o veículo foi alugado? ")
		leia(dias)
		limpa()

		tot_dias = dias*90
		tot_km = km*0.20

		total = tot_dias + tot_km

		escreva ("O valor total do serviço é de R$", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */