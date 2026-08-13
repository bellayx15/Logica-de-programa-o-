programa
{
funcao inicio()
	{
real notas[3][4]
real medias[3]
para (inteiro i = 0; i < 3; i++)
		{
real soma = 0.0
escreva("Aluno ", i + 1, ":\n")
para (inteiro j = 0; j < 4; j++)
{
escreva(" A Nota ", j + 1, ": ")
leia(notas[i][j])
soma = soma + notas[i][j]
			}
medias[i] = soma / 4
escreva("\n")
		}
escreva(" As Medias:\n")
para (inteiro i = 0; i < 3; i++)
		{
escreva(" O Aluno ", i + 1, ": ",medias[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */