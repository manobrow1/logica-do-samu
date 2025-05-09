programa
{
	inteiro sorteio = 0, a, mai = 0, div = 0
	funcao inicio()
	{
		enquanto(sorteio <= 10){
			a = sorteia(0,10)
			escreva(a,"=")
			sorteio = sorteio + 1
			se(a > 5){
				mai = mai + 1
			}
			se(a != 0 e (a % 3) == 0){
				div = div + 1
			}
			
		}
		escreva("\n numeros maior que 5: ", mai)
		escreva("\n numeros divisivel por 3: ", div)
		escreva("\n ------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */