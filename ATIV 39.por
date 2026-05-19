programa
{
	funcao inicio()
	{
		inteiro nota, i
		inteiro nota_maxima = 0

		escreva("=== PESQUISA DE CLIMA ORGANIZACIONAL ===\n")
		escreva("Por favor, registre os 10 votos (de 0 a 10):\n\n")

		para (i = 1; i <= 10; i++)
		{
			escreva("Funcionário ", i, ", digite sua nota: ")
			leia(nota)

			// Validação para garantir que a nota está entre 0 e 10
			enquanto (nota < 0 ou nota > 10)
			{
				escreva("[ERRO] Nota inválida! Digite de 0 a 10: ")
				leia(nota)
			}

			// Verifica se a nota é a máxima
			se (nota == 10)
			{
				nota_maxima = nota_maxima + 1
			}
		}

		escreva("\n-------------------------------------------")
		escreva("\nRESULTADO DO KPI DE ENGAJAMENTO:")
		escreva("\nTotal de funcionários que deram nota 10: ", nota_maxima)
		escreva("\n-------------------------------------------\n")
	}
}
//39.Conversor em Lote: O operador tem uma lista de 5 medidas em polegadas.
//Use um laço para ler cada uma, converter para centímetros e exibir o
//resultado imediatamente.