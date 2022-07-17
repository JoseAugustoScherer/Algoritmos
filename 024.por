programa
{
	//exercícios 024
	funcao inicio()
	{
		real dist, dt
		
		escreva ("Qual a diatância em Km você deseja percorrer? ")
		leia(dist)
		limpa()
		
		se (dist <= 200){
			dt = dist*0.50
			escreva ("O valor total da sua viagem será de R$", dt)
		}senao{
			dt = dist*0.45
			escreva ("O valor total da sua viagem será de R$", dt)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */