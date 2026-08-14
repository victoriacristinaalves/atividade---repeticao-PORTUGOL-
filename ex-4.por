programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro maior = 0

        para (inteiro i = 1; i <= 5; i++) {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

           se (numero > maior) {
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
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */