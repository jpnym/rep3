programa
{
	
	funcao inicio()
	{
		inteiro termo1=0, termo2=1, qtdNro=0,prox_termo

			escreva("Digite quantos termos deseja calcular: ")
			leia(qtdNro)
			limpa()
			escreva("A sequência de fibonacci com ",qtdNro," números é :\n")

			para(inteiro i=2; i<qtdNro; i++){

			prox_termo=termo1+termo2
			escreva(prox_termo, " ")
			termo1=termo2
			termo2=prox_termo
 
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
