programa
{
	funcao inicio()
	{
		real pressao = -1.0
		real maior_pressao = 0.0

		escreva("=== MONITORAMENTO DE PRESSÃO ===\n")
		escreva("Digite os valores (ou '0' para encerrar)\n\n")

		enquanto (pressao != 0)
		{
			escreva("Leitura do sensor: ")
			leia(pressao)

		
			se (pressao > maior_pressao)
			{
				maior_pressao = pressao
			}
		}

		escreva("\n--------------------------------")
		escreva("\nMonitoramento finalizado.")
		escreva("\nA maior pressão registrada foi: ", maior_pressao)
		escreva("\n--------------------------------\n")
	}
}