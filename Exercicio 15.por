programa
{
	
	funcao inicio()
	{
	real parcelas
	real valor
	escreva("Bem vindo a loja FabiDRONES, agradecemos a preferencial! \nParabéns pela escolha de nosso novo drone artesanal Rain.")
	escreva("\nEscolha a quantidade de parcelas, lembrando, até 15 vezes sem juros: ")
	leia(parcelas)
	limpa()
	se (parcelas > 15 ou parcelas < 1)
	escreva("Escolha entre 1 a 15 parcelas por favor.\n")
	valor = 8190 /parcelas 
	escreva("O valor de cada parcela é de R$", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */