programa
{
	
	funcao inicio()
	{
		real idade
			escreva ( "Digite a idade do nadador: " )
			leia (idade)
			se (( idade >= 5 ) e ( idade < 8 )){
				escreva ( "Categoria Infantil A. \n" )
			}senao se (( idade >= 8 ) e ( idade < 11 )){
				escreva ("Categoria Infantil B. \n")
			}senao se (( idade >= 11 ) e ( idade < 14 )){
				escreva ("Categoria Juvenil A. \n")
			}senao se (( idade >= 14 ) e ( idade < 18 )){
				escreva ("Categoria Juvenil B. \n")
			}senao se (( idade >=18 ) e ( idade <=25 )) {
				escreva ("Categoria Senior. \n")
			}senao {
				escreva ("Idade fora da faixa etária")
			}
	}
}