programa
{
	funcao inicio()
	{
inteiro v[10] = {112, 5, 87, 3, 45, 10, 18, 2, 12, 1000}
inteiro maior = v[0]
inteiro menor = v[0]
para (inteiro i = 0; i < 10; i++)
		{
se (v[i] > maior)
	{
maior = v[i]
	}
se (v[i] < menor)
	{
menor = v[i]
	}
	}

escreva("maior: ", maior, "\n")
escreva("menor: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */