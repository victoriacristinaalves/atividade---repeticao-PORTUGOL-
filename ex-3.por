programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro soma = 0
		real media

		para(inteiro i=1; i <= 5; i++) {
			escreva("Digite o ", i, "º número: ")
			leia(numero)

			soma = soma + numero
		}

		media = soma / 5.0

		escreva("\nSoma = ", soma)
		escreva("\nMédia = ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */