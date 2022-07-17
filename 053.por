programa
{
	// exercício 053
	funcao inicio()
	{
		inteiro n = 1
		inteiro idade
		inteiro homem = 0, mulher = 0
		inteiro mai_id_f = 0
		inteiro idade_h = 0
		caracter sexo
		real tot_g = 0
		real tot_h = 0
		real media_g
		real media_h

		
		enquanto (n <= 5){
			escreva ("Qual a sua idade? ")
			leia(idade)
			limpa()
			escreva ("Qual o seu sexo [M ou F]? ")
			leia(sexo)
			limpa()
			n++
			//media da idade do grupo
			tot_g+=idade
			//homens e mulheres cadastrados
				se (sexo=='m'){
					homem++
					//somatório do idadde apenas dos homens
					idade_h+=idade
				}senao{
					se (sexo=='f'){
						mulher++
				}

				//mulheres com +20
				se (sexo=='f'){
					se (idade > 20){
						mai_id_f++
					}
				}

			}
		}
		//cáluclo das médias
		media_g = tot_g/5
		media_h = idade_h/homem
		//respostas
		escreva ("A) Quantos homens foram cadastrados? ", homem)
		escreva ("\nB) Quantas mulheres foram cadastradas? ", mulher)
		escreva ("\nC) A média da idade do grupo? ", media_g)
		escreva ("\nD) A média da idade dos homens? ", media_h)
		escreva ("\nE Quantas mulheres tem mais de 20 anos? ", mai_id_f)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */