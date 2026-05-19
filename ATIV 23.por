programa 
{
	inclua biblioteca Util --> u

	funcao inicio() 
	{
		para (inteiro i = 10; i >= 0; i--) 
		{
			escreva(i, "\n")
			u.aguarde(1000) 
		}

		escreva("IGNIÇÃO!")
	}
}
//23.Contagem Regressiva: Para disparar uma prensa, o sistema deve exibir uma
//contagem regressiva de 10 até 0 e depois a mensagem "IGNIÇÃO!".