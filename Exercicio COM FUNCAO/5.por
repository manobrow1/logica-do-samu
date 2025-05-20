programa
{
     inclua biblioteca Matematica

     funcao inicio()
     {
          real base
          real ex
          real result
          
          escreva("Digite a base:")
          leia(base)
          
          escreva("Digite o expoente:")
          leia(ex)
          
          result = potencia(base, ex)
          
          escreva("Sua potencia é:", result)
     }

          funcao real potencia(real base, real expoente)
     {
          real p
          p = Matematica.potencia(base, expoente)
          retorne p
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */