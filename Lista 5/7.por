programa
{
	inteiro idade, i = 1, qtshomens = 0, qtsmulheres = 0, mediaH, idademulheres = 0, media, fim
	cadeia sexo
	funcao inicio()
	{
		enquanto (i <= 5){
		escreva("Digite o sexo H ou M:")
		leia(sexo)
		escreva("Digite a sua idade:")
		leia(idade)
          se(sexo == "H"){
          qtshomens = qtshomens + 1
          mediaH = qtshomens + idade
          }
           senao se(sexo == "M"){
           	qtsmulheres = qtsmulheres + 1
           }
           se(idade > 20){
           	idademulheres = idademulheres + 1
           }
           
            
		}
		i ++
	idade = idade + idade
	media = qtshomens +qtshomens

	fim = idade / media
	limpa()

	escreva("Total de homens cadastrados: " , qtshomens, "\n")
	escreva("Total de Mulheres cadastrados:" , qtsmulheres, "\n")
	escreva("Media total:" , fim, "\n")
	escreva("Media da idade dos homens:" , mediaH, "\n")
	escreva("Mulheres acima de 20:", idademulheres, "\n")
}

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */