programa
{
	funcao inicio()
	{
		inteiro num, ant, suc, dob, tri
		para(num = 1; num <= 15; num ++){
		escreva("Digite 15 números inteiros\n")
           leia(num)
		ant = num - 1
		suc = num + 1
		dob = num * 2
		tri = num * 3
		escreva(" antecessor é:", ant,"\n")
		escreva(" sucessor é:", suc,"\n")
		escreva(" O dobro é:", dob,"\n")
		escreva(" O triplo é:", tri,"\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */