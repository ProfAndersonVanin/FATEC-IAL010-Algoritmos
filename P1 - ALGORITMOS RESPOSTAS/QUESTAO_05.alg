algoritmo "QUESTAO_05"
var

nome,sexo:caracter
valor_compras, total:real

inicio

escreval("Digite seu nome: ")
leia(nome)
escreval("Digite seu sexo M - masc ou F - fem: ")
leia(sexo)
escreval("Digite o valor das compras: ")
leia(valor_compras)

se sexo = "F" entao
   total <- valor_compras * 0.87
senao
   se sexo = "M" entao
      total <- valor_compras * 0.95
   senao
      escreval("Op��o inv�lida!")
   fimse
fimse

escreval("O valor com desconto � de R$ ",total)


fimalgoritmo
