programa
{
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, total, media
		cadeia aluno

		escreva("Digite o nome do aluno(a): ")
		leia(aluno)
		escreva("Digite nota 1: ")
		leia(nota1)
		escreva("Digite nota 2: ")
		leia(nota2)
		escreva("Digite nota 3: ")
		leia(nota3)
		escreva("Digite nota 4: ")
		leia(nota4)

		total = nota1 + nota2 + nota3 + nota4
		media = total/4
		escreva("Aluno(a): " + aluno + "\nTotal de notas: " + total + "\nMédia: " + media)

		// Verifica se a média é maior ou igual a 7
		se(media >= 7){
			escreva("Parabéns, você foi aprovado!")
		} senao { //Caso contrário
			escreva("Infelizmente você foi reprovado.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */