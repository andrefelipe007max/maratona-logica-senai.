programa 
{
	funcao inicio() 
	{
		inteiro numero, fatorial = 1

		escreva("Digite um número para calcular o fatorial: ")
		leia(numero)
		para (inteiro i = 1; i <= numero; i++) 
		{
			fatorial = fatorial * i
		}

		escreva("O fatorial de ", numero, " é: ", fatorial)
	}
}
//25.Cálculo de Lotes (Fatorial): O sistema de logística usa fatoriais para
//organizar combinações de carga. Calcule o fatorial de um número inserid pelo usuário.