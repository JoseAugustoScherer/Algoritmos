programa
{
	//exercício 034
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real alt, peso, imc, imc_2
		
		escreva ("Qual a sua altura? Ex.: 1.80 -> ")
		leia(alt)
		limpa()
		escreva ("Qual o seu peso? ")
		leia(peso)
		limpa()

		imc = peso/(alt*alt)
		imc_2 = mat.arredondar(imc, 2)

		se (imc < 18.5){
			escreva ("Você esta abaixo do peso ideal!")
			escreva ("\nSeu IMC é de: ", imc_2)
		}senao{
			se (imc == 18.5 ou imc <= 25){
				escreva ("Você esta no peso ideal!")
				escreva ("\nSeu IMC é de: ", imc_2) 
			}senao{
				se (imc == 25 ou imc <= 30){
					escreva ("Você esta com sobrepeso!")
					escreva ("\nSeu IMC é de: ", imc_2)
				}senao{
					se (imc == 30 ou imc <= 40){
						escreva ("Você esta obeso(a)!")
						escreva ("\nSeu IMC é de: ", imc_2) 
					}senao{
						se (imc >= 40){
							escreva ("Você esta com obesidade mórbida!")
							escreva ("\nSeu IMC é de: ", imc_2) 
						}
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
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */