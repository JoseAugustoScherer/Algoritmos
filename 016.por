programa
{
	//exercício 016
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		real cigar, anos, a, t, tot, tot_2
		
		escreva ("Quantos cigarros voê fuma por dia? ")
		leia(cigar)
		limpa()
		escreva ("A quantos anos você fuma? ")
		leia(anos)
		limpa()

		t = cigar * 0.007 //0.007 = 10 min em dias
		a = anos * 365
		tot = t+a
		tot_2 = mat.arredondar(tot,2)
		escreva ("Você perdeu ", tot_2," dias de vida.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */