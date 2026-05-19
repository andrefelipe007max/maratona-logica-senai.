programa 
{
	funcao inicio() 
	{
		inteiro producao_por_hora

		escreva("Digite a produção por hora da máquina: ")
		leia(producao_por_hora)

		escreva("\n=== TABUADA DE PRODUÇÃO ===\n")

		para (inteiro hora = 1; hora <= 10; hora++) 
		{
			inteiro total_acumulado = hora * producao_por_hora
			escreva(hora, "h : ", total_acumulado, " unidades\n")
		}

		escreva("----------------------------")
	}
}