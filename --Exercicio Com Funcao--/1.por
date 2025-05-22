programa
{
	inteiro result
	funcao inicio()
	{
		numeros()
		 
	}
	funcao numeros(){
		inteiro num1 , num2 
		escreva("número que deseja somar: ")
		leia(num1)
		escreva("outro: ")
		leia(num2)
		
		result = somatoria (num1 , num2)
		escreva(result) 
		
		  
	}
	funcao inteiro somatoria(inteiro num1 , inteiro num2){
		inteiro media
		media = num1 + num2
		retorne media
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */