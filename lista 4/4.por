
programa 
{
	funcao inicio() 
	{
		inteiro nm, result, contador
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(nm)
		
		para (contador = 1; contador <= 10; contador++) 
		{
			result = nm * contador 
			escreva (nm, " * ", contador, " = ", result , "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */