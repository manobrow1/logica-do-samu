programa
{
    funcao inicio()
    {
        inteiro n, i
        inteiro a = 0, b = 1, proximo

        escreva("Quantos elementos da sequência de Fibonacci você quer ver? ")
        leia(n)

        escreva("Sequência: ")

        para (i = 1; i <= n; i++)
        {
            escreva(a, " ")
              proximo = b + a
                a = b
                   b = proximo
            
            
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */