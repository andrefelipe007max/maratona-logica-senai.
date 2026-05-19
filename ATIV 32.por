programa
{
	funcao inicio()
	{
		inteiro i, descarte = 0, aprovacao = 0
		real peso

		escreva("=== SISTEMA DE SCANNER DA ESTEIRA ===\n")

		para (i = 1; i <= 10; i++)
		{
			escreva("Peso da peça ", i, " (em gramas): ")
			leia(peso)

			se (peso < 50)
			{
				descarte = descarte + 1
				escreva("-> Resultado: DESCARTE\n\n")
			}
			senao
			{
				aprovacao = aprovacao + 1
				escreva("-> Resultado: APROVAÇÃO\n\n")
			}
		}

		escreva("--- RELATÓRIO FINAL ---\n")
		escreva("Peças Aprovadas: ", aprovacao, "\n")
		escreva("Peças Descartadas: ", descarte, "\n")
		escreva("-----------------------\n")
	}
}