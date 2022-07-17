programa
{
	//exercício 085
	funcao inicio()
	{
		cadeia n[5], nome
		caracter x[5], sexo
		real s[5], sal
		

		para (inteiro i = 0; i < 5; i++){
			escreva ("Nome: ")
			leia(nome)
			limpa()

			escreva ("Sexo [F ou M]: ")
			leia(sexo)
			limpa()

			escreva ("Salário: ")
			leia(sal)
			limpa()

			n[i] = nome
			s[i] = sal
			x[i] = sexo
		}
		para (inteiro i = 0; i < 5; i++){
			se (x[i]=='f'){
				se (s[i] > 5000){
					escreva ("\n",n[i], "\t", x[i], "\t", s[i])
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
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 9, 1}-{x, 7, 11, 1}-{s, 8, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */