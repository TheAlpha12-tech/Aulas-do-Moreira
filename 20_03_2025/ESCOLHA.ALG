Algoritmo "Escolha"
Var
   idade,numero,raiz,media:inteiro
   temperatura:real
   restraiz,numraiz:real
   op:inteiro
Inicio
   escreval("Escolha uma das op��es")
   escreval("1-Descubra se � maior de idade")
   escreval("2-Descubra se seu n�mero � positivo ou negativo")
   escreval("3-Calcular a raiz quadrada")
   escreval("4-Descubra se o aluno foi aprovado")
   escreval("5-Descubra se a crian�a est� com febre")
   escreval("6-Descubra se seu n�mero � par ou impar")
   leia(op)
caso 1 :
   escreval("Digite sua idade")
   leia(idade)
   se (idade>=18)entao
      escreval("Maior de idade")
   senao
      escreval("Menor de idade")
   fimse
caso 2 :
   escreval("Digite um n�mero")
   leia(numero)
   se(numero>=0)entao
      escreval("N�mero positivo")
   senao
      escreval("N�mero negativo")
   fimse
caso 3 :
   Escreval("Digite um n�mero para calcular a raiz :")
   leia(numraiz)
   se (numraiz>=0)entao
      restraiz<-raizq(numraiz)
      escreval("Sua raiz � : ", restraiz)
   senao
      escreval("N�o calculamos raiz de n�mero negativo")
   fimse
caso 4 :
   Escreval("Digite a m�dia do aluno")
   leia(media)
   se (media>=7) entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reproado")
   fimse
caso 5:

   escreval("Digite a temperatura da crian�a :")
   leia(temperatura)
   se (temperatura>=37)entao
      escreval("A crian�a est� com febre")
   senao
      escreval("A crian�a n�o est� com febre")
   fimse
caso 6 :

   Escreval("Digite um n�mero para saber se � par ou impar")
   leia(numero)
   se (numero mod 2=0) entao
      escreval(numero," � par")
   senao
      escreval(numero," � impar")
   fimse

   outrocaso :
   escreval("Op��o inexistente")
   fimescolha


Fimalgoritmo