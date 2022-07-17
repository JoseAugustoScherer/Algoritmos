programa
{
	//exercíicio 027
	funcao inicio()
	{
		real a, b, m
		
		escreva ("Informe a primeira nota: ")
		leia(a)
		limpa()
		escreva ("Informe a segunda nota: ")
		leia(b)
		limpa()

		m = (a+b)/2

		se (m >= 7){ 
			escreva ("APROVADO!")
		}senao{
			se (m == 5 ou m == 6.9){
				escreva ("RECUPERAÇÃO")
			}senao{
				escreva ("REPROVADO")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */