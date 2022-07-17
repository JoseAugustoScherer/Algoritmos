programa
{
	//exercício 082
	funcao inicio()
	{
		real n[10]
		real nota
		real tot_nota = 0
		real media
		inteiro aluno = 0
		inteiro cont = 0
		real maior = 0, menor = 0
		inteiro p = 0

		para(inteiro i = 0; i < 10; i++){
			escreva (i, "ª Nota: ")
			leia (nota)
			limpa()

			n[i] = nota

			tot_nota += nota
		}

		media = tot_nota/10
		escreva ("\nA) A média da turma é: ", media)
		para (inteiro i = 0; i < 10; i++){
			se(n[i] > media){
				aluno++
			}

			se (cont==0){
				maior = n[i]
				menor = n[i]
			}senao{
				se(n[i] > maior){
					maior = n[i]
					p = i
				}senao{
					se(n[i] < menor){
						menor = n[i]
					}
				}
			}
			cont++
		}
		escreva ("\nB) O número de alunos acima da média da turmá é: ", aluno)
		escreva ("\nC) A maior nota foi: ", maior)
		escreva ("\nD) A posição da maior nota é: ", p)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */