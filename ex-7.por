programa
{
    funcao inicio()
    {
        inteiro primeiro = 0
        inteiro segundo = 1
        inteiro proximo

        escreva(primeiro, ", ", segundo, ", ")

        proximo = primeiro + segundo

        enquanto (proximo <= 500)
        {
            escreva(proximo, ", ")

            primeiro = segundo
            segundo = proximo
            proximo = primeiro + segundo
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */