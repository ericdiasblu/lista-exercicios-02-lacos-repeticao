programa
{
	funcao inicio()
	{
		inteiro numero
		logico primo = verdadeiro
		
		escreva("Informe um número inteiro: ")
		leia(numero)

		se (numero <= 1) {
			primo = falso
		} senao {
			para (inteiro i = 2; i < numero; i++) {
				se (numero % i == 0) {
					primo = falso
					pare
				}
			}
		}

		se (primo) {
			escreva("O número "+numero+" é Primo")
		} senao {
			escreva("O número "+numero+" não é Primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */