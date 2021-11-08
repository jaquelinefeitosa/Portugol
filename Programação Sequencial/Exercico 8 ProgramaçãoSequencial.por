programa
{
//8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos
//(aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia 
//o custo de fábrica de um carro e escreva o custo ao consumidor. 
	
	funcao inicio()
	{

	real distribuidor, imposto, custoFabrica, custoConsumidor

	escreva("Digite o preço do custo de veiculo: ")
	leia(custoFabrica)

	distribuidor = custoFabrica + (custoFabrica*28/100)
	imposto = custoFabrica + (custoFabrica*45/100)
	custoConsumidor = custoFabrica + distribuidor + imposto

	escreva("O valor final ao Consumidor será de: " +custoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */