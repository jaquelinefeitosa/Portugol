programa
{
//4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma dos valores
//da primeira diagonal, ou seja, diagonal principal.
	
	funcao inicio()
	{
	inteiro m1[3][3], total=0, diagonal=0

		para(inteiro x=0; x<3; x++) {
			para(inteiro y=0; y<3; y++) {
				escreva ("\nDígito o valor da matriz M1 na linha " +x+ " e na coluna "+y+ ": ")
				leia(m1[x][y])
				total=total+m1[x][y]
				se(x==y) {
					diagonal=diagonal+m1[x][y]
				}
			}
		}
		escreva("A soma total é :" +total)
		escreva("\nA soma da diagonal principal é de: " +diagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */