programa
{
	//exercício 084
	funcao inicio()
	{
		inteiro id[5], idade
		cadeia nm[5], nome
	
		para (inteiro i = 0; i < 5; i++){
			escreva ("Nome: ")
			leia(nome)
			limpa()

			escreva ("Idade: ")
			leia(idade)
			limpa() 
			
			id[i] = idade
			nm[i] = nome
		}
		escreva ("\n----------------------")
		escreva ("\n       Menores        ")
		para (inteiro i = 0; i < 5; i++){
			se (id[i] < 18){
				escreva ("\n", nm[i], "\t\t", id[i])
			}
		}
		escreva ("\n----------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 17, 5}-{nm, 7, 9, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */