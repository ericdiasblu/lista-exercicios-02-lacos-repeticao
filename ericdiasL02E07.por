programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0, contadorNegativo = 0

		para (inteiro i = 1; i <= 20; i++) {
			escreva("Informe o "+i+"º número inteiro: ")
			leia(numero)

			se(numero < 0) {
			    contadorNegativo++
			}
			
			se(numero > 0) {
			    soma += numero
			}

			
		}

		escreva("Soma total: "+soma+"\n")
		escreva("Quantidade números negativos: "+contadorNegativo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */