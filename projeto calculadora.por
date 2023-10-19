programa
{
	
	funcao inicio()
	{
		
		real valor
		real porcentagem
		real valorPorcentagem
		real valorDesconto
		real valorJuros

		
		escreva("Informe o valor: ")
		leia(valor)

		
		escreva("\nInforme a porcentagem: ")
		leia(porcentagem)

		
		valorPorcentagem = (porcentagem * valor) / 100

		
		valorDesconto = valor - valorPorcentagem

		
		valorJuros = valor + valorPorcentagem

		escreva("\n"+valor+" com "+porcentagem+"% de desconto é "+valorDesconto+"\n")
		escreva(valor+" com "+porcentagem+"% de juros é "+valorJuros+"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */