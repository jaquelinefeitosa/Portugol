programa
{
//4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.	
		
	funcao inicio()
	{
	inteiro numero, numero1

	escreva("Digite o número: ")
	leia(numero)

	numero1 = numero%2
	se(numero1 == 0){
		escreva("Número é par ")	
		}
     senao {
     	escreva("Número é impar ")   	
     	}
	se(numero >= 0) { 
		escreva("\nNúmero é positivo ")
		}
	senao {
		escreva("\nNúmero é negativo ")
		}	
		
		
	











		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */