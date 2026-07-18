programa
{
    funcao inicio()
    {
        inteiro n
        inteiro primeiro = 0
        inteiro segundo = 1
        inteiro proximo

        escreva("Digite a quantidade de termos: ")
        leia(n)

        se (n >= 1) {
            escreva(primeiro, " ")
        }

        se (n >= 2) {
            escreva(segundo, " ")
        }

        para (inteiro i = 3; i <= n; i++) {
            proximo = primeiro + segundo
            escreva(proximo, " ")

            primeiro = segundo
            segundo = proximo
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */