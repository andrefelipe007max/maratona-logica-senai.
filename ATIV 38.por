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

			
			enquanto (nota < 0 ou nota > 10)
			{
				escreva("[ERRO] Nota inválida! Digite de 0 a 10: ")
				leia(nota)
			}

		
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
//38. KPI de Engajamento: Em uma pesquisa de clima, 10 funcionários votam de
//0 a 10. O programa deve contar e exibir quantos deram nota máxima (10).