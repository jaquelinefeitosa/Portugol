programa
{
//3) Desenvolva um sistema em que:
//•Leia 4 (quatro) números;
//•Calcule o quadrado de cada um;
//•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
//•Caso contrário, imprima os valores lidos e seus respectivos quadrados
		
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real numero1, numero2, numero3, numero4, quadrado1, quadrado2, quadrado3, quadrado4

	escreva(" Digite o número 1: ")
	leia(numero1)
	escreva(" Digite o número 2: ")
	leia(numero2)
	escreva(" Digite o número 3: ")
	leia(numero3)
	escreva(" Digite o número 4: ")
	leia(numero4)

	quadrado1 = mat.potencia(numero1, 2.0)
	quadrado2 = mat.potencia(numero2, 2.0)
	quadrado3 = mat.potencia(numero3, 2.0)
	quadrado4 = mat.potencia(numero4, 2.0)

	limpa()
	se(quadrado3>=100){
		escreva("\nValor de: " +numero3 + " Ao quadrado é: " + quadrado3 )
		}
	senao{ 
		escreva("\nValor de: " +numero1 + " Ao quadrado é: " + quadrado1 ) 
		escreva("\nValor de: " +numero2 + " Ao quadrado é: " + quadrado2 )
		escreva("\nValor de: " +numero3 + " Ao quadrado é: " + quadrado3 )
		escreva("\nValor de: " +numero4 + " Ao quadrado é: " + quadrado4 )
		}	

	

	
	








		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */