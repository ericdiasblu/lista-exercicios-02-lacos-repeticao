programa
{
	
	funcao inicio()
	{
		inteiro numero, numeroMaior, numeroMenor
		real soma = 0

		para (inteiro i = 1; i <= 10; i++) {
			escreva("Informe o "+i+"º número inteiro: ")
			leia(numero)
			se (i == 1) {
				numeroMaior = numero
				numeroMenor = numero
			} senao {
				se (numero > numeroMaior) {
					numeroMaior = numero
				}
				se (numero < numeroMenor) {
					numeroMenor = numero
				}
			}
			soma += numero
		}

		escreva("O maior número é: "+numeroMaior)
		escreva("\nO menor número é: "+numeroMenor)
		escreva("\nA média dos números inseridos é: "+soma/10)

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */