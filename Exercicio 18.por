programa
{
	
	real cus_peca, aumen, por, luc, val
	inteiro peca
	
	funcao inicio()
	{
		escreva("Bem-Vindo(a) a Wesley Peças Automotivas!")
		escreva("\n")
		escreva("Qual o valor da peça adquirida?")
		leia(cus_peca)
		escreva("\nQual foi a margem de aumento obtido, em porcentagem?: ")
		leia(aumen)
		limpa()

		por=(cus_peca/100)*aumen
		val=por+cus_peca
		luc=val-cus_peca

		escreva("\nO preço da venda sairá por R$ ", val)
		escreva("\nO lucro sairá por R$ ", luc)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */