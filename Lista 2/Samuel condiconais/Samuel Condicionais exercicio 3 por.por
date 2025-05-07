programa
{
	real nota1, nota2, media
	
	
	funcao inicio()
	{
		escreva("Olá Aluno \n")

		escreva("Digite sua primeira nota: ")
		leia(nota1)

		escreva("Agora, digite a segunda nota:")
		leia(nota2)	

		media = (nota1 + nota2) / 2

		escreva("Sua média foi: " , media)

		se(media > 7)
		{
			escreva("\n Parabens, vocé foi aprovado")
		}
		senao
		{
			escreva("\n Parabéns,voce se lascou")
		}
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */