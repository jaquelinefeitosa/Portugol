programa
{
//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
	
	funcao inicio()
	{

	inteiro idade, anos, meses, dias, total

	escreva("Quantos anos você tem? ")
	leia(anos)

	escreva("Quantos meses? ")
	leia(meses)

	escreva("Quantos dias? ")
	leia(dias)


	idade = (365*anos) + (30*meses) + dias

	escreva("Total de dias é: ", idade + "totaldias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */