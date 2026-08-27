programa
{
funcao inicio()
{
cadeia nomes[3]
real notas[3][2]
para (inteiro i = 0; i < 3; i++)
{
escreva("Nome do aluno ", i + 1, ": ")
leia(nomes[i])
para (inteiro j = 0; j < 2; j++)
			{
escreva("Digite a ", j + 1, "ª nota de ", nomes[i], ": ")
leia(notas[i][j])
}
escreva("\n")
}
escreva("--- BOLETIM ESCOLAR ---\n")
para (inteiro i = 0; i < 3; i++)
{
real soma = 0.0	
para (inteiro j = 0; j < 2; j++)
{
soma = soma + notas[i][j]
}
real media = soma / 2.0
escreva("Média do aluno ", nomes[i], ": ", media, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */