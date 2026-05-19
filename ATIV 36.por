programa
{
	funcao inicio()
	{
		real meta_dia, producao_func
		inteiro i, batem_meta = 0

		escreva("=== AUDITORIA DE METAS DIÁRIAS ===\n")
		escreva("Qual a meta de produção para hoje? ")
		leia(meta_dia)
		escreva("----------------------------------\n")

		para (i = 1; i <= 5; i++)
		{
			escreva("Digite a produção do funcionário ", i, ": ")
			leia(producao_func)

			se (producao_func >= meta_dia)
			{
				batem_meta = batem_meta + 1
			}
		}

		escreva("----------------------------------\n")
		escreva("RELATÓRIO FINAL:\n")
		escreva(batem_meta, " funcionários bateram a meta de ", meta_dia, " unidades.\n")
	}
}
//36. Auditoria de Metas: Leia a meta de produção do dia. Depois, peça a
//produção de 5 funcionários. Informe quantos deles conseguiram bater  meta estipulada.