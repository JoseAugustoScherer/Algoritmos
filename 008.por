programa
{
	//exercíicio 008
	funcao inicio()
	{		
		real dist, km, hm, dam, m, dm, cm, mm
		
		escreva ("Digite a distância em metros [m]: ")
		leia(dist)
		limpa()

		km = dist/1000
		hm = dist/100
		dam = dist/10
		m = dist*1
		dm = dist*10
		cm = dist*100
		mm = dist*1000

		escreva ("A distância de ", dist, "m corresponde a: ")
		escreva ("\n", km,"km    |  ",dm,"dm")
		escreva ("\n", hm,"hm    |  ",cm,"cm")
		escreva ("\n", dam,"dam  |  ",mm,"mm")		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */