programa 
{
	funcao inicio() 
	{
		inteiro producao_dia, total_semanal = 0

		para (inteiro i = 1; i <= 7; i++) 
		{
			escreva("Digite a produção do dia ", i, ": ")
			leia(producao_dia)
			
			total_semanal = total_semanal + producao_dia
		}

		escreva("\nTotal produzido na semana: ", total_semanal)
	}
}
//24. Fechamento Mensal: Um gerente quer saber o total produzido na semana.
//Peça a produção diária de 7 dias (usando um laço) e, ao final, mostre a soma.