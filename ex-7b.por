programa
{
    funcao inicio()
    {
        inteiro n
        inteiro anterior = 0
        inteiro atual = 1
        inteiro proximo

        escreva("Digite a quantidade de termos: ")
        leia(n)

        se (n >= 1) {
            escreva(anterior, " ")
        }

        se (n >= 2) {
            escreva(atual, " ")
        }

        para (inteiro i = 3; i <= n; i++) {
            proximo = anterior + atual
            escreva(proximo, " ")

            anterior = atual
            atual = proximo
        }
    }
}
