programa
{
//1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos.
//A prefeitura desejasaber:   
//a) média do salário da população; 
//b) média do número de filhos; 
//c) maior salário; 
//d) percentual de pessoas com salário até R$100,00.  
	
	funcao inicio()
	{
	real sal, somasal = 0.0, somanf = 0.0,
	mediasal, medianf, maiorsal = 0.0,
	perc100 = 0.0, cont100 = 0.0

	inteiro nf, hab = 5, x

	para(x=1; x <=hab; x++){

		escreva("\nDigite o salário do habitante: ")
		leia(sal)

		escreva("\nDigite a quantidade de filhos: ")
		leia(nf)

		somasal = somasal + sal
		somanf = somanf + nf
				
		}
		
	se( sal > maiorsal){
		maiorsal = sal
		}

		se(sal <= 100){
		cont100++	
			}

			mediasal = somasal / hab
			medianf = somanf / hab

			perc100 = (cont100 * 100) / hab

			escreva("\nMédia Salarial dos Habitantes: " + mediasal)
			escreva("\nMédia de Filhos dos Habitantes: " + medianf)
			escreva("\nMaior salário: " + maiorsal)
			escreva("\nPorcentagem de Habitantes até R$ 100.00: " + perc100 + "%")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1094; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */