programa
{
	
	funcao inicio()
	{
		caracter C
		real resultado = 0.0, A, B
		escreva("Digite o primeiro n�mero: ")
		leia(A)
		escreva("Digite o segundo n�mero: ")
		leia(B)	
		escreva("\n Agora digite uma das opera��es ( + - * / ): ")
		leia(C)
		
		se (C== '+')
		{
			resultado = A + B		
		}
		senao  se(C== '-')
		{
			resultado = A - B	
		}
		senao se(C== '/')
		{    
			resultado = A / B	
		}
		senao se(C== '*')
		{
			resultado = A * B
		}senao {escreva("Opera��o invalida")}	

		limpa()
		escreva("Resultado:\n\n")
		escreva(A, " ", C, " ", B, " = ", resultado)
		escreva("\n")
	}
}