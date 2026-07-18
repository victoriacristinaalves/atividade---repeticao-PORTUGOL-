programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro pares = 0
        inteiro impares = 0

        para (inteiro i = 1; i <= 5; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            se (numero % 2 == 0)
            {
                pares++
            }
            senao
            {
                impares++
            }
        }

        escreva("\nQuantidade de números pares: ", pares)
        escreva("\nQuantidade de números ímpares: ", impares)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */