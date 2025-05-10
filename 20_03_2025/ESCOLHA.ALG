Algoritmo "Escolha"
Var
   idade,numero,raiz,media:inteiro
   temperatura:real
   restraiz,numraiz:real
   op:inteiro
Inicio
   escreval("Escolha uma das opções")
   escreval("1-Descubra se é maior de idade")
   escreval("2-Descubra se seu número é positivo ou negativo")
   escreval("3-Calcular a raiz quadrada")
   escreval("4-Descubra se o aluno foi aprovado")
   escreval("5-Descubra se a criança está com febre")
   escreval("6-Descubra se seu número é par ou impar")
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
   escreval("Digite um número")
   leia(numero)
   se(numero>=0)entao
      escreval("Número positivo")
   senao
      escreval("Número negativo")
   fimse
caso 3 :
   Escreval("Digite um número para calcular a raiz :")
   leia(numraiz)
   se (numraiz>=0)entao
      restraiz<-raizq(numraiz)
      escreval("Sua raiz é : ", restraiz)
   senao
      escreval("Não calculamos raiz de número negativo")
   fimse
caso 4 :
   Escreval("Digite a média do aluno")
   leia(media)
   se (media>=7) entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reproado")
   fimse
caso 5:

   escreval("Digite a temperatura da criança :")
   leia(temperatura)
   se (temperatura>=37)entao
      escreval("A criança está com febre")
   senao
      escreval("A criança não está com febre")
   fimse
caso 6 :

   Escreval("Digite um número para saber se é par ou impar")
   leia(numero)
   se (numero mod 2=0) entao
      escreval(numero," é par")
   senao
      escreval(numero," é impar")
   fimse

   outrocaso :
   escreval("Opção inexistente")
   fimescolha


Fimalgoritmo