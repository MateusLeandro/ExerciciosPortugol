programa
{
	
real n1, n2, media
	funcao inicio()
	{
		escreva("Bem-Vindo(a) a área exclusiva do aluno!\nPor favor, digite sua primeira nota e a sua segunda nota\nrespectivamente: ")
		leia(n1, n2)
		limpa()

		media=(n1+n2)/2

		se (media>=7)
		{
			escreva("Parábens, você está aprovado! Sua média foi de ", media, ".")
		}
		se (media<7)
		{
			escreva("Infelizmente, sua nota não atingiu o esperado. Sua média foi de ", media, ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */