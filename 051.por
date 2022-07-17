programa
{
	//exercício 051
	funcao inicio()
	{
		real valor, preco = 0, maior = 0, menor  = 0 
		inteiro n = 1, v = 1, c = 0
		
		enquanto (n <= 8){
			escreva ("Informe o ", v, "º valor: R$")
			leia(valor)
			limpa()
			v++
			n++
			preco+=valor
			
			se (c==0){
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
			c++
		}
		escreva ("\nTotal da compra R$", preco)
		escreva ("\nMaior valor digitado, R$", maior)
		escreva ("\nMenor valor digitado, R$", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */