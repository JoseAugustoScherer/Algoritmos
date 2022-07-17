programa
{
	//exercício 055
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro c=1
		inteiro jog
		inteiro maq
		
		enquanto (c <= 4){
			
			maq = u.sorteia(1, 10)
			escreva (" \n-- ", c,"ª Jogada --")
			escreva ("\nAdivinhe o número! ")
			leia(jog)
			limpa()
			c++

			se (jog==maq){
				escreva ("Você acertou!")
				escreva ("\nVocê: ", jog)
				escreva ("\nMáquina: ", maq)
				
			}senao{
				escreva ("Você errou!")
				escreva ("\nVocê: ", jog)
				escreva ("\nMáquina: ", maq)
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */