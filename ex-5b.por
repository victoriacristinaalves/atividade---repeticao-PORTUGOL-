programa
{
	
	inteiro base, expoente
	inteiro resultado = 1
		
	funcao inicio()
	{

		escreva("Digite a base: ")
		leia(base)

		escreva("Digite o expoente: ")
		leia(expoente)

		calcularPotencia()

		escreva(base, " elevado a ", expoente, " = ", resultado)
	}

	funcao calcularPotencia()
	{

		para(inteiro i = 1; i <= expoente; i++){
			resultado = resultado * base
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */