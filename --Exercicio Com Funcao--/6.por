programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		cadeia sit // (Situação) greg<---
		
		escreva("Digite sua primeira nota:")
		leia(nota1)
		
		escreva("Digite sua segunda nota:")
		leia(nota2)
		
		media = media1(nota1,nota2)
		
		escreva("Sua media é:", media)
		sit = situacao(media)
		escreva("\n",sit)
	}
	funcao real media1(real nota1,real nota2){
		real media
		media = (nota1+nota2)/2
		retorne media
	}
	funcao cadeia situacao(real media){
		cadeia sit
		
		se(media>=7){
			situ = "APROVADO"
		}
		senao{
			se(media>5){
				sit = "RECUPERAÇÃO"
			}
			senao{
				sit = "REPROVADO"
			}
				
		}
		retorne sit
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @DOBRAMENTO-CODIGO = [20, 28];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */