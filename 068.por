programa
{
	//exercício 068
	funcao inicio()
	{
		caracter sexo
		real peso 
		inteiro mulher = 0 
		real homem_peso = 0
		real tot_p = 0
		real pesado = 0, leve = 0
		real media
		
		para (inteiro c = 1; c <= 8; c++){
			escreva ("------",c,"º------")
			escreva ("\nSexo: [M ou F] ")
			leia(sexo)
			escreva ("Peso [Kg]: ")
			leia(peso)
			limpa()

			se (sexo=='f'){
				mulher++
				tot_p += peso
			}

			se (sexo=='m'){
				se (peso > 100){
					homem_peso++
				}
			}

			se (c==1){
				pesado = peso
				leve = peso
			}senao{
				se (peso > pesado){
					pesado = peso
				}senao{
					se (peso < leve){
						leve = peso
					}
				}
			}
		}
		media = tot_p/mulher

		escreva ("\nA) Quantas mulheres foram cadastradas? Resp.: ", mulher)
		escreva ("\nB) Quantos homens pesam mais de 100kg? Resp.: ", homem_peso)
		escreva ("\nC) A média de peso entre as mulheres? Resp.: ", media)
		escreva ("\nD) O maior peso entre os homens? Resp.: ", pesado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */