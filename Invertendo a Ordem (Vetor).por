programa
{
funcao inicio()
{
inteiro v[5]
para (inteiro i = 0; i < 5; i++)
{
escreva("Digite o ", i + 1, "º valor: ")
leia(v[i])
}
escreva("\nValores estão na ordem inversa:\n")
para (inteiro i = 4; i >= 0; i--)
{
escreva(v[i], " ")
}
escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */