programa
{
	//exercício 052
	funcao inicio()
	{
		//secção de variáveis
		inteiro n = 0
		inteiro id = 1
		inteiro idade
		inteiro ma_id = 0
		inteiro me_id = 0
		inteiro c = 1, maior = 0, menor = 0
		
		real media
		real tot = 0
		
		enquanto (n < 10){
			escreva (id, "º) Informe a idade: ")
			leia(idade)
			limpa()
			tot+=idade
			id++
			n++	
			//comparação de idade
				se (c==1){
					maior = idade
					menor = idade
				}senao{
					se (idade > maior ){
						maior=idade
					}senao{
						se (idade < menor){
							menor=idade
						}
					}
				}
				c++

				//contador de maiores de 18 e menores de 5 anos
				se (idade > 18){
					ma_id++
				}senao{
					se (idade < 5){
						me_id++
					}
				}
		}
		//secção de respostas
		media = tot/n
		escreva ("\nA) A média do grupo é de ", media, " anos.")
		escreva ("\nB) O número de pessoas com +18 é igual a ", ma_id)
		escreva ("\nC) O número de pessoas com -5 é igual a ", me_id)
		escreva ("\nD) A maior idade lida foi de ", maior," anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */