programa
{
	inclua biblioteca Util
	funcao inicio() 
	{
		inteiro contador, n
		escreva("Digite o número: ")
		leia(n)
		se (n<=0){
			escreva("Por favor, digite um número maior que 0")	}
		senao {
			limpa()
		para (contador = 1; contador < n; contador++) 
		{
			escreva (contador, "\n")
			Util.aguarde(300)
		limpa()
		
		}
		escreva(n)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */