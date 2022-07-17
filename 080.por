programa
{
	//exercício 080
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro n[15]
		inteiro chave
		inteiro tot = 0
			
		para (inteiro i = 0; i < 15; i++){
			n[i] = u.sorteia(1, 15)
		}	
		escreva ("Informe uma chave: ")
		leia(chave)
		limpa()
		escreva ("Chave na posição : ")
		para (inteiro i = 0; i < 15; i++){
			se (chave == n[i]){
				tot++
				escreva (i, " ")				
			}	
		}
		escreva ("\nTotal de chaves: ", tot)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */