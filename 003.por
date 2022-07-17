programa
{
	//exercíicio 003
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real sal, sal_a
		
		escreva("Qual o seu nome? ")
		leia(nome)
		limpa()
		escreva("Qual o seu salário? ")
		leia(sal)
		limpa()
		
		sal_a = mat.arredondar(sal,2)

		escreva("Nome do funcionário: ", nome)
		escreva("\nSalário: R$", sal_a)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */