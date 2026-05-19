programa
{
	funcao inicio()
	{
		inteiro n_maquinas, i
		real producao, soma_producao = 0.0, media_final

		escreva("Quantidade de máquinas: ")
		leia(n_maquinas)

		se (n_maquinas > 0)
		{
			para (i = 1; i <= n_maquinas; i++)
			{
				escreva("Produção da máquina ", i, ": ")
				leia(producao)
				soma_producao = soma_producao + producao
			}

			media_final = soma_producao / n_maquinas

			escreva("\n--- RESULTADO ---")
			escreva("\nMédia final: ", media_final, "\n")
		}
		senao
		{
			escreva("Valor inválido.")
		}
	}
}