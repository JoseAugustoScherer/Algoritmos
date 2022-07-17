programa
{
	//exercício 060
	funcao inicio()
	{	
		caracter resp = 's'
		caracter sexo
		cadeia nome
		cadeia velha = "", jovem = ""
		inteiro idade
		inteiro cont = 0, cont_f = 0
		inteiro maior = 0, menor = 0, maior_f = 0, menor_f = 0
		inteiro tot_idade = 0
		inteiro tot = 0
		inteiro homens = 0, mulheres = 0
		real media
		
		enquanto (resp =='s'){
			escreva ("Nome: ")
			leia(nome)		
			escreva ("Idade: ")
			leia(idade)			
			escreva ("Sexo? [M ou F] ")
			leia(sexo)

			tot_idade+=idade
			tot++ 
			
				se (cont==0){
					maior = idade
					menor = idade
					velha = nome
					jovem = nome
				}senao{
					se (idade > maior){
						maior = idade
						velha = nome
					}senao{
						se (idade < menor){
							menor = idade
							jovem = nome
						}
					}
				}
				cont++

				se (sexo=='m'){
					se (idade > 30){
						homens++
					}
				}
				se (sexo=='f'){
					se (idade < 18){
						mulheres++
					}
				}

				se (sexo=='f'){
					se(cont_f==0){
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
				escreva ("Continuar? [S/N] ")
				leia(resp)
				limpa()
		}
		media = tot_idade/tot

		escreva ("\nA) O nome da pessoa mais velha? Resp.: ", velha)
		escreva ("\nB) O nome da pessoa mais jovem? Resp.: ", jovem)
		escreva ("\nC) A média de idade do grupo? Resp.: ", media)
		escreva ("\nD) Quantos homens tem mais de 30 anos? Resp.: ", homens)
		escreva ("\nE) Quantas mulheres tem menos de 18 anos? Resp.: ", mulheres)
		escreva ("\nF) A idade da mulher mais jovem? Resp.: ", menor_f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */