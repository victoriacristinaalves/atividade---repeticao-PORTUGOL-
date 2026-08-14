programa
{
			
	funcao inicio()
	{
		inteiro base, expoente

		escreva("Digite a base: ")
		leia(base)

		escreva("Digite o expoente: ")
		leia(expoente)

		calcularPotencia(base, expoente)

	}

	funcao calcularPotencia(inteiro base, inteiro expoente)
	{

		inteiro resultado = 1

		//resultado = 1

		para(inteiro i = 1; i <= expoente; i++){
			resultado = resultado * base
		}

		escreva("\nResultado: ", resultado)
	}
}
