programa
{
// v = valor / op = opção 
// sub = subtração / mult = multiplicação / div = divisão

	real v1, v2, soma, sub, mult, div
	cadeia op
	funcao inicio()
	{
		escreva("Informe o 1° valor: ")
		leia(v1)
		escreva("Informe o 2° valor: ")
		leia(v2)
		limpa()
		escreva("Escolha entre as opções: \n","[1]Soma \t[3]Multiplicação \n[2]Subtração \t[4]Divisão \n")
		leia(op)
		limpa()
		se (op=="1"){
		soma = v1+v2
		escreva("A soma dos valores é ", soma, ".")}
		se (op=="2"){
		sub = v1-v2
		escreva("A subtração dos valores é ", sub, ".")}
		se (op=="3"){
		mult = v1*v2
		escreva("A multiplicação dos valores é ", mult, ".")}
		se (op=="4"){
		div = v1/v2
		escreva("A divisão dos valores é ", div, ".")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */