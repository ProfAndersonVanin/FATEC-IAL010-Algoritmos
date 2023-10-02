algoritmo "QUESTAO_02"
var
qtde350,qtde600,qtde2000:real
total_litros:real
inicio
escreval("Digite a qtde de latas de 350 ml: ")
leia(qtde350)
escreval("Digite a qtde de latas de 600 ml: ")
leia(qtde600)
escreval("Digite a qtde de garradas de 2L: ")
leia(qtde2000)
total_litros<- (qtde350 * 350/1000) + (qtde600 * 600/1000) + (qtde2000 * 2000/1000)

escreval("O total em litros é de ",total_litros, " Litros")
fimalgoritmo
