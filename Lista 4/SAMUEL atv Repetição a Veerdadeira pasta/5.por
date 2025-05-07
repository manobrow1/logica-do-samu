programa
{
     cadeia sexo
     inteiro peso
     inteiro qtdMulheres = 0
     inteiro qtdHomens100 = 0
     inteiro totalPesoMulheres = 0
     inteiro maiorPesoHomens = 0

     funcao inicio()
     {
          para (inteiro i = 0; i < 8; i = i + 1) {
               escreva("Digite seu sexo (M ou H) :")
               leia(sexo)
               escreva("Digite seu peso:")
               leia(peso)
               se (sexo == "M" ou sexo == "m") {
                    qtdMulheres = qtdMulheres + 1
                    totalPesoMulheres = totalPesoMulheres + peso
               }
               senao {
                    se (peso > 100) {
                         qtdHomens100 = qtdHomens100 + 1
                         se (peso > maiorPesoHomens) {
                              maiorPesoHomens = peso                            
                              
                         }
                    }
               }
                              escreva("Total de mulheres cadastradas: ", qtdMulheres, "\n")
                              escreva("O total de homens com mais de 100kg: ", qtdHomens100, "\n")
                              escreva("A média de peso entre as mulheres foi: ", totalPesoMulheres / qtdMulheres, "\n")
                              escreva("O maior peso entre homens:", maiorPesoHomens)

          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */