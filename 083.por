programa
{	
	//exercício 083
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n[20]
		inteiro tam = 20
		inteiro copia
		inteiro troca = 0

		para(inteiro i = 0; i < tam; i++){
			n[i] = u.sorteia(0, 20)
		}
			para (inteiro i = 0; i < tam; i ++){
			escreva (n[i], " ")
		}
		faca{
			troca = 0
			para (inteiro i =0; i < tam-1; i++){
				se (n[i] > n[i + 1]){
					copia = n[i]
					n[i] = n[i+1]
					n[i+1] = copia
					troca = 1
				}
		}
			
		}enquanto (troca == 1)
		
		escreva ("\n")
		para (inteiro i = 0; i < tam; i ++){
			escreva (n[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */