programa
{
	//exercício 058
	funcao inicio()
	{	
		inteiro idade = 0
		inteiro soma = 0
		inteiro cont = 0
		real media = 0
		
		escreva ("Informe -999- para parar!")
		enquanto (idade != 999){
			
			escreva ("\nInforme a idade do aluno: ")
			leia (idade)
			
			se (idade != 999){
				soma+=idade
				cont++
			}
		}
		media = soma/cont

		escreva ("\nO total de idades informadas é igual a ", cont)
		escreva ("\nA media das idades é igual a ", media)		
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