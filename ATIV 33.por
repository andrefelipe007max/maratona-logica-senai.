programa
{
	funcao inicio()
	{
		cadeia nome
		real bruto, liquido
		inteiro i

		escreva("=== SISTEMA DE FOLHA DE PAGAMENTO ===\n\n")

		para (i = 1; i <= 5; i++)
		{
			escreva("Funcionário ", i, " - Digite o nome: ")
			leia(nome)
			escreva("Digite o salário bruto: ")
			leia(bruto)

		
			liquido = bruto - (bruto * 0.11)

			escreva("Nome: ", nome)
			escreva(" | Salário Líquido (Desc. 11% INSS): R$ ", liquido)
			escreva("\n------------------------------------------------\n")
		}

		escreva("\nProcessamento de folha concluído.")
	}
}