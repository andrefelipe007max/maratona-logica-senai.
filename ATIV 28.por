programa
{funcao inicio()
	{
		cadeia senha_correta = "segredo123"
		cadeia tentativa

		faca
		{
			escreva("Digite a senha de acesso: ")
			leia(tentativa)

			se (tentativa != senha_correta)
			{
				escreva("Acesso negado. Tente outra vez!\n\n")
			}
		}
		enquanto (tentativa != senha_correta)

		escreva("Acesso concedido. Bem-vindo!")
	}
}

//28. Tentativas de Senha: O sistema de segurança deve pedir a senha da porta
//principal. Enquanto o usuário errar, o programa continua pedindo.