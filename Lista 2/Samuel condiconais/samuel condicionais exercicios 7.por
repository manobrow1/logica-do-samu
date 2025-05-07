programa
{
	cadeia nome
	real valor
	logico sexo
	
	funcao inicio()
	{
		escreva("Digite seu nome: \n")
		leia(nome)

		escreva("Voce é mulher: \n")
		leia(sexo)

		escreva("Qual valor da suas compras")
		leia(valor)

		se(sexo == verdadeiro)
		{
			escreva("Voce ganha 13% de desconto: ",valor- (valor /100)*13)

			
			
		}
		senao
	     {
	     	escreva("Voce ganha 5% de desconto: ",valor- (valor /100)*13)
	     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */