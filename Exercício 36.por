programa
{
	
	funcao inicio()
	{
		inteiro casa, kw
		real consumo = 0.0
	
		escreva("Informe o tipo de resid�ncia: ")
		escreva("\n(1) - Residencia \n(2) - Com�rcio - \n(3) - Ind�stria\n")
		leia(casa)
		escolha (casa){
		caso 1:
		   escreva("Informe a quantidade de KW gastos no m�s: ")
		   leia(kw)
		   consumo = kw * 0.60
		   escreva("Valor da conta: ",consumo)
		   pare
		caso 2:
		   escreva("Informe a quantidade de KW gastos no m�s: ")
		   leia(kw)
		   consumo = kw * 0.48
		   escreva("Valor da conta: ",consumo)
		   pare
		caso 3:
		   escreva("Informe a quantidade de KW gastos no m�s: ")
		   leia(kw)
		   consumo = kw * 1.29
		   escreva("Valor da conta: ",consumo)
		   pare
		caso contrario :
		   escreva("Tipo de resid�ncia inv�lido!")
			}
		}
}