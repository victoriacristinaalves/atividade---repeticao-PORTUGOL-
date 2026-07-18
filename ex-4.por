programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro maior = 0

        para (inteiro i = 1; i <= 5; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            se (i == 1)
            {
                maior = numero
            }
            senao se (numero > maior)
            {
                maior = numero
            }
        }

        escreva("\nO maior número é: ", maior)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 16, 6}-{maior, 6, 16, 5}-{i, 8, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */