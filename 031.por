programa
{
	//exercício 031
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro jog, maq
		
		escreva ("Selecione a sua jogada\n")
		escreva ("[1]PEDRA \n[2]PAPEL \n[3]TESOURA\n")
		leia(jog)
		limpa()

		maq = u.sorteia(1, 3)

		
		se (jog==1 e maq==2){
			escreva ("Você perdeu!\n1")
			escreva ("------------")
		}senao{
			se (jog==1 e maq==3){
				escreva ("Você ganhou!\n")
				escreva ("------------")
			}senao{
				se (jog==2 e maq==1){
					escreva ("Você ganhou!\n")
					escreva ("------------")
				}senao{
					se (jog==2 e maq==3){
						escreva ("Você perdeu!\n")
						escreva ("------------")
					}senao{
						se (jog==3 e maq==1){
							escreva ("Você perdeu!\n")
							escreva ("------------")
						}senao{
							se (jog==3 e maq==2){
								escreva ("Você ganhou!\n")
								escreva ("------------")
							}senao{
								se(jog==maq){
									escreva("Empate!\n")
									escreva ("------------")
								}
							}
						}
					}
				}
			}
		}
		escreva ("\nJogador jogou ", jog," e Máquina jogou ", maq)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */