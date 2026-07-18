programa
{
	
	funcao inicio()
	{
		real paisA = 80000
		real paisB = 200000
		inteiro anos = 0

		enquanto (paisA < paisB) {
			paisA = paisA + (paisA * 0.03)
			paisB = paisB + (paisB * 0.015)
			anos++
		}

		escreva("Anos necessários: ", anos, "\n")
		escreva("População do país A: ", paisA, "\n")
		escreva("População do país B: ", paisB, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */