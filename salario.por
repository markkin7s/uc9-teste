programa
{
	
	funcao inicio()
	{
		
		real salarioHr
		inteiro nivel
		inteiro resultado
		
		escreva("Qual o seu nível? \n")
		leia(nivel)

		se(nivel ==1){
			escreva("Quantas horas você TRABALHOU no dia? \n")
			leia(salarioHr)

			escreva("O professor recebe R$",salarioHr*12)
		
		}senao se (nivel==2){
			escreva("Quantas horas você TRABALHOU no dia? \n")
			leia(salarioHr)

			escreva("O professor recebe R$",salarioHr*17)


		}senao se(nivel==3){
			escreva("Quantas horas você TRABALHOU no dia?  \n")
			leia(salarioHr)

			escreva("O professor recebe R$",salarioHr*25)
			}
			
		}

			


			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */