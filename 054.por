programa
{
	//exercício 054
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro n=1
		real a=0
		inteiro b=0, c=0, d=0
		real peso
		real alt
		real media, media_2
		
		enquanto (n <= 7){
			escreva ("Qual a seu peso? [Ex.: 79.5g] ")
			leia(peso)
			limpa()
			
			escreva ("Qual a sua altura? [Ex.: 1.78cm] ")
			leia(alt)
			limpa()

			n++

			a+=alt

			se (peso > 90.0){
				b++	
			}
				se (peso < 50.0 e alt < 1.60){
					c++
				}

					se (peso > 100.0 e alt > 1.90){
						d++
					}
		}
		media_2 = a/7
		media = mat.arredondar (media_2,2)
			
		escreva ("\nA) A média de altura do grupo: ", media)
		escreva ("\nB) Número de pessoas com mais de 90kg: ", b)
		escreva ("\nC) Número de pessoas que pesam menos de 50kg e tem menos de 1.60m: ", c)
		escreva ("\nD) Número de pessoas que medem mais de 1.90m e pesam mais de 100kg: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */