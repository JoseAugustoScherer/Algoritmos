programa
{
	//exercício 035
	funcao inicio()
	{
		caracter carro
		inteiro dias, d
		real km, tkm, total
		escreva ("Qual carro alugado? [L ou P] ")
		leia(carro)
		limpa()
		escreva ("Por quantos dias? ")
		leia(dias)
		limpa()
		escreva ("Km's percorridos: ")
		leia(km)
		limpa()

		//carro popular
		
		se (carro=='p'){
			escreva ("CARRO POPULAR\n")
			d = dias * 90
			escreva ("Total diária: R$", d,"\n")
			se (km <= 100){
				tkm = km * 0.20
				escreva ("Total por Km: R$", tkm,"\n") 
				total = d+tkm
				escreva ("Total R$", total)
			}senao{
				se (km > 100){
					tkm = km * 0.10
					escreva ("Total por km: R$", tkm,"\n")
					total = d+tkm
					escreva ("Total do serviço: R$", total)
				}
			}
		//Carro Luxo
		}senao{
			se (carro=='l'){
				escreva ("CARRO DE LUXO\n")
				d = dias*150
				escreva ("Total diária: R$", d,"\n")
				se (km <= 200){
					tkm = km * 0.30
					escreva ("Total por km: R$", tkm,"\n")
					total = d+tkm
					escreva("Total do serviço: R$", total)
				}senao{
					se(km > 200){
						tkm = km * 0.25 
						escreva ("Total por Km: R$", tkm,"\n")
						total = d+tkm
						escreva("Total do serviço: R$", total)
					}
				}
			}
		}
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