programa
{
	//exercício 059
	funcao inicio()
	{
		caracter resp = 's'
		caracter sexo
		inteiro idade
		inteiro cont = 0
		inteiro cont_f = 0
		inteiro maior = 0, menor = 0
		inteiro maior_f = 0, menor_f = 0
		inteiro homens = 0
		inteiro soma_m = 0
		real media_m = 0
		 
		enquanto (resp == 's'){
			escreva ("Qual o se sexo? [M ou F] ")
			leia(sexo)
			escreva ("Qual a sua idade? ")
			leia(idade)

			// comparador de idades M e F
			se (cont==0){
				maior = idade
				menor = idade
			}senao{
				se (idade > maior){
					maior = idade
				}senao{
					se (idade < menor){
						menor = idade
					}
				}
			}
			cont++
			// contador de homens
			se (sexo =='m'){
				homens++
				soma_m+=idade
			}

			//comparador de idades F
			se (sexo=='f'){
				se (cont_f==0){
					maior_f = idade
					menor_f = idade
				}senao{
					se (idade > maior_f){
						maior_f = idade
					}senao{
						se (idade < menor_f){
							menor_f = idade
						}
					}
				}
				cont_f++
			}
				
			escreva ("Deseja continuar? [S ou N] ")
			leia(resp)
			limpa()
		}			
		media_m = soma_m/homens
		escreva ("\nA) Qual a maior idade lida? Resp.: ", maior)
		escreva ("\nB) Quantos homens foram cadastrados? Resp.: ", homens)
		escreva ("\nC) Qual a idade da mulher mais jovem? Resp.: ", menor_f)
		escreva ("\nD) Qual a média de idade entre os homens? Resp.: ", media_m)
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