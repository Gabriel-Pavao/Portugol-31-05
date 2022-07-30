programa
{
	
	funcao inicio()
	{
		caracter C
		real resultado = 0.0, A, B
		escreva("Digite o primeiro número: ")
		leia(A)
		escreva("Digite o segundo número: ")
		leia(B)	
		escreva("\n Agora digite uma das operações ( + - * / ): ")
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
		}senao {escreva("Operação invalida")}	

		limpa()
		escreva("Resultado:\n\n")
		escreva(A, " ", C, " ", B, " = ", resultado)
		escreva("\n")
	}
}