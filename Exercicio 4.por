programa
{
	
	funcao inicio()
	{
		inteiro v1, v2, v3
		
		escreva("Digite o primeiro valor: ")
		leia(v1)
		escreva("Digite o segundo valor: ")
		leia(v2)
		escreva("Digite o terceiro valor: ")
		leia(v3)
		limpa()

		se(v1<v2 e v1<v3){
			escreva("A soma será de ", v2+v3)
		}senao se(v2<v1 e v2<v3){
			escreva("A soma será de ", v1+v3)
		}senao se(v3<v1 e v3<v2){
			escreva("A soma será de ", v1+v2)	
		}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */