programa
{
//6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância 
//entre eles. A fórmula que efetua tal cálculo é: 
	
//d=(x2-x1)² + (y2-y1)²
	
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{

	real x1, x2, y1, y2
	real  p1, p2
	real d

	escreva("Digite o valor de x do primeiro ponto: ")
	leia(x1)
	escreva("Digite o valor de y do primeiro ponto: ")
	leia(y1)
	escreva("Digite o valor de x do primeiro ponto: ")
	leia(x2)
	escreva("Digite o valor de y do primeiro ponto: ")
	leia(y2)

	p1 = Mat.potencia(x2-x1,2.0)
	p2 = Mat.potencia(y2-y1,2.0)
	d = Mat.raiz(p2+p1,2.0)

	escreva("A distancia entre os dois pontos é: ")

			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */