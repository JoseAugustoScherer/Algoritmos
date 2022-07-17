programa
{
	//exercício 079
	funcao inicio()
	{
		inteiro n[10]
		inteiro num

		para (inteiro i=0; i<10; i++){
			escreva ("Informe um valor: ")
			leia(num)
			limpa()

			n[i] = num
		}
		para (inteiro i=0; i<10; i++){
			se (n[i]%2==0){
				escreva ("[",n[i],">|", i,"|] ")
			}senao{
				escreva (n[i], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */