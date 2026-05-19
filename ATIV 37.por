programa
{
	funcao inicio()
	{
		real saldo_silo = 1000.0
		real retirada

		escreva("=== CONTROLE DE ESVAZIAMENTO DE SILO ===\n")
		escreva("Estoque Inicial: ", saldo_silo, " kg\n")

		enquanto (saldo_silo > 0)
		{
			escreva("\nQuanto deseja retirar (kg)? ")
			leia(retirada)

			se (retirada > saldo_silo)
			{
				escreva("Operação Negada! Saldo insuficiente. Saldo atual: ", saldo_silo, " kg\n")
			}
			senao se (retirada <= 0)
			{
				escreva("Valor inválido! Digite uma quantidade maior que zero.\n")
			}
			senao
			{
				saldo_silo = saldo_silo - retirada
				escreva("Retirada realizada com sucesso.")
				escreva("\nSaldo restante no silo: ", saldo_silo, " kg\n")
			}
		}

		escreva("\n-------------------------------------------")
		escreva("\nO silo está vazio. Processo finalizado!")
		escreva("\n-------------------------------------------\n")
	}
}
//37. Esvaziamento de Silo: Um silo começa com 1000kg de grãos. Peça ao
//usuário quanto ele quer retirar. Continue retirando e mostrando o saldo até que o silo fique vazio.