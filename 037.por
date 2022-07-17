programa
{
	//exercicio 037
	funcao inicio()
	{
		real sal_at, n_sal, m, f
		caracter sexo
		inteiro anos
		
		escreva ("Salário atual: R$")
		leia(sal_at)
		limpa()
		escreva ("Qual o seu sexo [M ou F]: ")
		leia(sexo)
		limpa()
		escreva ("Quantos anos você tem de empresa: ")
		leia(anos)
		limpa()

		se (sexo == 'm'){
			se (anos < 15){
				m = (sal_at*5)/100
				n_sal = m + sal_at
				escreva ("Seu salário era de R$", sal_at,",\nmas já que você tem ", anos," de empresa, ele passou a ser R$", n_sal)
			}senao{
				se (anos == 15 ou anos <= 20){
					m = (sal_at*12)/100
					n_sal = m + sal_at
					escreva ("Seu salário era de R$", sal_at,",\nmas já que você tem ", anos," de empresa, ele passou a ser R$", n_sal)  
				}senao{
					se (anos > 20){
						m = (sal_at*23)
						n_sal = m + sal_at
						escreva ("Seu salário era de R$", sal_at,",\nmas já que você tem ", anos," de empresa, ele passou a ser R$", n_sal)
				}
			}
		}
		}senao{
			se (sexo == 'f'){
				se (anos < 20){
					f = (sal_at*3)/100
					n_sal = f +  sal_at
					escreva ("Seu salário era de R$", sal_at,",\nmas já que você tem ", anos," de empresa, ele passou a ser R$", n_sal)
				}senao{
					se (anos == 20 ou anos <= 30){
						f = (sal_at*12)/100 
						n_sal = f + sal_at
						escreva ("Seu salário era de R$", sal_at,",\nmas já que você tem ", anos," de empresa, ele passou a ser R$", n_sal)
					}senao{
						se (anos > 30){
							f = (sal_at*25)/100
							n_sal = f + sal_at
							escreva ("Seu salário era de R$", sal_at,",\nmas já que você tem ", anos," de empresa, ele passou a ser R$", n_sal)
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
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */