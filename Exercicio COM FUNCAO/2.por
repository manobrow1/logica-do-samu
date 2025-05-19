programa
{
    
	funcao inicio()
	{
	real n1
     real n2
	real result
		escreva("escreva a primeira nota: ")
		leia(n1)
		escreva("segunda nota: ")
		leia(n2)
		result = media (n1 , n2)
		escreva("sua media é: ", result)  
	}
	funcao real media(real num1, real num2){
		real nota
		nota = (num1 + num2)/2
		retorne nota
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */