programa
{
    funcao inicio()
    {
        inteiro n
        inteiro numero
        inteiro maior = 0
        inteiro menor = 0
        inteiro soma = 0

        escreva("Quantos números deseja informar? ")
        leia(n)

        para (inteiro i = 1; i <= n; i++) {
            faca {
                escreva("Digite o ", i, "º número (entre 0 e 1000): ")
                leia(numero)

                se (numero < 0 ou numero > 1000) {
                    escreva("Número inválido! Tente novamente.\n")
                }

            } enquanto (numero < 0 ou numero > 1000)

            se (i == 1) {
                maior = numero
                menor = numero
            }
            senao {
                se (numero > maior) {
                    maior = numero
                }

                se (numero < menor) {
                    menor = numero
                }
            }

            soma = soma + numero
        }

        escreva("\nMaior valor: ", maior)
        escreva("\nMenor valor: ", menor)
        escreva("\nSoma dos valores: ", soma)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */