//Função do Algoritmo: Calcular a média e o total de vendas
//Programador: Fabiano Moreno

programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Digite o valor das vendas de Janeiro:")
		leia(janeiro)
		escreva("Digite o valor das vendas de Fevereiro")
		leia(fevereiro)
		escreva("Digite o valor das vendas de Março")
		leia(marco)
		escreva("Digite o valor das vendas de Abril")
		leia(abril)
		
		media = (janeiro+fevereiro+marco+abril)/4
		total = (janeiro+fevereiro+marco+abril)
// Teste utilizando se e senao
		se(media>=5000) {
			escreva("Parabéns!!")
		}

		senao{
			escreva("Infelizmente a média não foi atingida ")
		}
		
		escreva("O total de vendas neste período foi: " + total + "E a média de vendas foi: " + media)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */