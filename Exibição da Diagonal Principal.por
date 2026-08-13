programa
{
funcao inicio()
	{
inteiro m[4][4] = {
{50, 60, 70, 80},
{15, 25, 35, 45},
{12, 22, 32, 42},
{18, 28, 38, 48}
		}
escreva("Principal:\n")
para (inteiro i = 0; i < 4; i++)
		{
para (inteiro j = 0; j < 4; j++)
			{
se (i == j)
				{
escreva(m[i][j], " ")
 }
    }
}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */