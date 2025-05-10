Algoritmo "código produto 1"
Var
produto1, produto2 :caractere
np1,np2:inteiro
valor1,valor2:real
qtd1,qtd2: real
pagar1,pagar2:real
rendamensal:real
saude,educacao,lazer,outros,vestuario,alimetacao:real
gasolina:real
kmveiculo:inteiro
distancia:inteiro

Inicio
escreval("Olá , qual o nome do seu produto 1?")
leia(produto1)
escreval("Qual o número do produto 1?")
leia(np1)
escreval("Qual o valor do produto 1?")
leia(valor1)
escreval("Qual a quantidade do produto 1?")
leia(qtd1)
escreval("Agora qual o nome do seu produto 2?")
leia(produto2)
escreval("Qual o número do produto 2?")
leia(np2)
escreval("Qual o valor do produto 2?")
leia(valor2)
escreval("Qual a quantidade do produto 2?")
leia(qtd2)
pagar1<-valor1*qtd1
pagar2<-valor2*qtd2
escreval("O valor gasto no produto 1 é ",pagar1," reais e no produto 2 é",pagar2," reais")


escreval("Qual seu renda mensal?")
leia(rendamensal)
saude<-rendamensal*10/100
educacao<-rendamensal*25/100
lazer<-rendamensal*5/100
outros<-rendamensal*20/100
vestuario<-rendamensal*10/100
alimentacao<-rendamensal*30/100
escreval("O total de divisão adequada da sua renda é ")
escreval(saude," reais em saúde ")
escreval(educacao," reais em educação ")
escreval(lazer," reais em lazer")
escreval(outros," reais em outros gastos")
escreval(vestuario," reais em vestuario")
escreval(alimentacao," reais em alimentação ")

escreval("Qual o gasto médio por litro do seu veículo ?")
leia(kmveiculo)
distancia<-178
gasolina<-distancia/kmveiculo
escreval("De Araxá até Uberlândia são 178km você irá gastar ",gasolina)
escreval(" de gasolina para chegar em Uberlândia")
Fimalgoritmo