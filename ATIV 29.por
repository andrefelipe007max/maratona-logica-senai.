programa {
  funcao inicio() {inteiro total_marcas
		inteiro posicao_atual = 0
		inteiro intervalo = 5 

		escreva("=== CONTROLE DE MARCAÇÃO NO TORNO ===\n")
		escreva("Quantas marcas de 5mm você deseja fazer? ")
		leia(total_marcas)

		escreva("\nIniciando o processo de usinagem:\n")
		escreva("----------------------------------\n")

		
		para (inteiro i = 1; i <= total_marcas; i++)
		{
			posicao_atual = posicao_atual + intervalo
			
			escreva(i, "ª Marca -> Avance a ferramenta para a posição: ", posicao_atual, " mm\n")
			escreva("   [Ação] Faça a marcação com a ferramenta de sangrar/bedame.\n\n")
		}

		escreva("----------------------------------\n")
		escreva("Processo concluído! Comprimento total marcado: ", posicao_atual, " mm.\n")
    
  }
  }

//29.Marcas de Calibração: Um torno mecânico precisa de marcas a cada 5mm.
//Use um laço para mostrar todas as marcas de 5 em 5, até 200mm.