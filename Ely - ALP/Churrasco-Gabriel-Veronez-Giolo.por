programa {
	funcao inicio() {
		/*
		  14 - Deseja-se construir um algorítmo para auxiliar a organização de um churrasco. Sabe-se que em média homens consomem 350g de carne e tomam 2 litros de cerveja
		  e que mulheres consomem 280g de carne e tomam 1.5 litros de cerveja. Peça para o usuário digitar a quantidade de homens e de mulheres que irão no churrasco
		  e mostre a quantidade total de carne e cerveja que será necessária.
		  */
		  //declaração das variáveis
		  real carneh, cervejah, carnem, cervejam, homens, mulheres
		  //entradas
		  escreva("Quantos homens irão.....................: ")
		  leia(homens)
		  escreva("Quantos mulheres irão...................: ")
		  leia(mulheres)
		  //processamento
		  carneh = homens * 350
		  cervejah = homens * 2
		  carnem = mulheres * 280
		  cervejam = mulheres * (1.5)
		  //saídas
		  escreva("A quantidade total de carne em gramas é..: ", carneh + carnem, " g\n")
		  escreva("A quantidade total de cerveja em litros é: ", cervejah + cervejam, " L\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1021; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */