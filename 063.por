programa
{
	//exercício 063
	funcao inicio()
	{
		caracter resp = 's'
		inteiro valor
		inteiro tot = 0
		inteiro soma = 0
		inteiro cont = 0
		inteiro maior = 0, menor = 0
		inteiro par = 0
		real media
		enquanto (resp=='s'){
			escreva ("Informe um valor: ")
			leia(valor)
			
			tot++
			soma+=valor

			se (cont==0){
				maior = valor
				menor = valor
			}senao{
				se (valor > maior){
					maior = valor
				}senao{
					se (valor < menor){
						menor = valor
					}
				}
			}
			cont++

			se (valor%2==0){
				par++
			}

			escreva ("Quer continuar? [S/N] ")
			leia(resp)
			limpa()
			
		}
		media = soma/tot

		escreva ("\nA) O somatório entre todos os valores? Resp.: ", soma)
		escreva ("\nB) Qual foi o menor valor digitado? Resp.: ", menor)
		escreva ("\nC) A média entre todos os valores? Resp.: ", media)
		escreva ("\nD) Quantos valores são pares? Resp.: ", par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */