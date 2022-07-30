programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro formaPagamento
		real jurosSimples, valorFinal = 0.0, valorProduto
		escreva("Escreva o valor do produto: ")
		leia(valorProduto)
		escreva("Escolha a forma de pagamento \n")
		escreva("1 - Á vista \n2 - Á prazo \n3 - Parcelado 24x : ")
		leia(formaPagamento)

		escolha(formaPagamento){
			caso 1: 
			valorFinal = valorProduto - (valorProduto*0.15)
			escreva("O valor a ser pago é de: ", valorFinal)
			caso 2: 
			valorFinal = valorProduto + (valorProduto*0.15)
			escreva("O valor a ser pago é de: ", valorFinal)
			caso 3: 
			
			valorFinal = valorProduto * 24 * 0.20
			
			escreva("O valor a ser pago é de: ", valorFinal)
		}
	}
}