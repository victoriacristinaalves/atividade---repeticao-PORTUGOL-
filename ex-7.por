programa
{
    funcao inicio()
    {
        inteiro anterior = 0
        inteiro atual = 1
        inteiro proximo

        escreva(anterior, ", ", atual, ", ")

        proximo = anterior + atual

        enquanto (proximo <= 610) {
            escreva(proximo, ", ")

            anterior = atual
            atual = proximo
            proximo = anterior + atual
        }
    }
}
