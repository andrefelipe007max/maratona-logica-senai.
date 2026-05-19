programa
{
	funcao inicio()
	{
		inteiro opcao = -1

		faca
		{
			escreva("\n--- IHM DE CONTROLE INDUSTRIAL ---")
			escreva("\n1) Ligar Máquina")
			escreva("\n2) Desligar Máquina")
			escreva("\n3) Status do Sistema")
			escreva("\n0) Sair")
			escreva("\n----------------------------------")
			escreva("\nSelecione uma opção: ")
			leia(opcao)

			limpa() do

			escolha (opcao)
			{
				caso 1:
					escreva(">> Ação: Iniciando motores e sistemas...\n")
					pare
				caso 2:
					escreva(">> Ação: Desligamento de emergência acionado!\n")
					pare
				caso 3:
					escreva(">> Status: Todos os sensores operando normalmente.\n")
					pare
				caso 0:
					escreva(">> Saindo do sistema e encerrando painel...\n")
					pare
				caso contrario:
					escreva(">> [ERRO] Opção inválida! Tente novamente.\n")
			}
		} 
		enquanto (opcao != 0)
	}
}