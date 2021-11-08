programa
{
//4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
 //D = R + S², onde R=(A+B)² / S=(B+C)²
 
 inclua biblioteca Matematica --> Mat
 
	funcao inicio()
	{

	real a,b, c, d, r, s
	
	escreva("Digite o número de A:")
	leia(a)
	escreva("Digite o número de B:")
	leia(b)
	escreva("Digite o número de C")
	leia(c)

	r = Mat.potencia((a+b), 2)
	escreva("\n 0 valor de S é: " + r)

	s = Mat.potencia((a+b), 2)
	escreva("\n 0 valor de S é: " + s)

	d = (a+b) / 2
	escreva("\n 0 valor de S é: " + d)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */