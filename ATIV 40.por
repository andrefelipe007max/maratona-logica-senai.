programa
{
	funcao inicio()
	{
		cadeia nome, setor, destaque_nome = ""
		real producao, total_fabrica = 0.0, media_producao, maior_producao = 0.0
		inteiro i

		escreva("=== DASHBOARD DE GESTÃO DE PRODUÇÃO ===\n")

		para (i = 1; i <= 5; i++)
		{
			escreva("\nFuncionário ", i, ":")
			escreva("\nNome: ")
			leia(nome)
			escreva("Setor (A, B ou C): ")
			leia(setor)
			escreva("Produção: ")
			leia(producao)

			// Acumula o total para a fábrica
			total_fabrica = total_fabrica + producao

			// Lógica para encontrar o funcionário destaque
			se (producao > maior_producao)
			{
				maior_producao = producao
				destaque_nome = nome
			}
		}

		// Cálculo da média final
		media_producao = total_fabrica / 5

		escreva("\n========================================")
		escreva("\nRELATÓRIO CONSOLIDADO")
		escreva("\nTotal Produzido pela Fábrica: ", total_fabrica)
		escreva("\nMédia de Produção por Colaborador: ", media_producao)
		escreva("\nFuncionário Destaque: ", destaque_nome, " (", maior_producao, " unidades)")
		escreva("\n========================================\n")
	}
}
//40.Dashboard de Gestão: Leia o Nome, o Setor (A, B ou C) e a Produção de 5
//funcionários. Ao final, exiba: Total produzido pela fábrica, média de
//produção e o nome do funcionário destaque (quem produziu mais).