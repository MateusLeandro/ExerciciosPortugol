programa
{
	
	
	funcao inicio()
	{
		
		inteiro indice, numero, media
		inteiro soma = 0

		para (indice = 0; indice <10 ; indice++){
			escreva(" Informe os numeros:  ")
			leia(numero) 
		se ( numero <= 40 ){
			soma = numero + soma }
			limpa()
		}
		
		escreva("Soma total dos numeros menores que 40 resulta em :",soma)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */