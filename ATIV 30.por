programa
{
	funcao inicio()
	{
	
		inteiro termo1 = 0
		inteiro termo2 = 1
		inteiro proximo_termo

		escreva("=== RITMO DE CRESCIMENTO DA COLÔNIA (FIBONACCI) ===\n")
		escreva("Exibindo os 10 primeiros termos da sequência:\n\n")

		
		escreva(termo1, " -> ")
		escreva(termo2, " -> ")

		
		para (inteiro i = 3; i <= 10; i++)
		{
			proximo_termo = termo1 + termo2
			
			
			se (i == 10) 
			{
				escreva(proximo_termo)
			}
			senao 
			{
				escreva(proximo_termo, " -> ")
			}

		
			termo1 = termo2
			termo2 = proximo_termo
		}
		
		escreva("\n\n[FIM DE PROCESSO] Sequência gerada com sucesso.")
	}
}