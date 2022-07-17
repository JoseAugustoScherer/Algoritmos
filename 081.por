programa
{
	
//exercício 081
	funcao inicio()
	{
		inteiro n[8]
		inteiro idade
		inteiro tot_idade = 0
		real media
		inteiro cont = 0
		inteiro maior = 0, menor = 0
		inteiro p = 0
		
		para (inteiro i = 0; i < 8; i++){
			escreva (i, "ª Idade: ")
			leia(idade)
			limpa()

			n[i] = idade

			tot_idade+=idade

			se (cont==0){
				maior = n[i]
				menor = n[i]
			}senao{
				se (n[i] > maior){
					maior = n[i]
					p = i
				}senao{
					se (n[i] < menor){
						menor = n[i]
					}
				}
			}
			cont++
		}
		media = tot_idade/8
		escreva ("\nA) Média das idades: ", media)	
		escreva ("\nB) Posição da(s) pessoa(s) com +25: ")
		
		para (inteiro i = 0; i < 8; i++){
			se (n[i] > 25){
				escreva (i, " ")
			}
		}
		escreva ("\nC) A maior idade foi de ", maior)
		escreva ("\nD) A posição da maior idade é: ", p)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */