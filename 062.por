programa
{
	//exercício 062
	funcao inicio()
	{
		caracter resp = 's'
		inteiro idade
		inteiro tot = 0 
		inteiro tot_id = 0
		inteiro maior = 0
		real media
		
		enquanto (resp=='s'){
			escreva ("Informe a idade: ")
			leia(idade)

			tot++

			tot_id+=idade

			se (idade >= 21){
				maior++
			}

			escreva ("Quer continuar? [S/N] ")
			leia(resp)
			limpa()
		}
		media = tot_id/tot

		escreva ("\nA) Quantas idades foram digitadas? Resp.: ", tot)
		escreva ("\nB) Qual a média de idades digitadas? Resp.: ", media)
		escreva ("\nC) Quantas pessoas tem 21 anos ou mais? Resp.:", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */