algoritmo "NumeroImparPar"

// Algoritmo que lê um número e indica se este é ímpar ou par
// Feito por Ariel Calebe - 1D2
// 01/06/2023

var

   num:inteiro

inicio

   escreval(" =================================")
   escreval("")
   escreval("           Impar ou Par?")
   escreval("")
   escreval(" =================================")
   escreval("")
   escreval("")

   escreva("Digite um número: ")
   leia(num)

   se(num mod 2 = 0)entao
     limpatela
     escreval("O número digitado é par")
     se(num > 0)entao
       escreval("O número digitado é positivo")
     senao
       escreval("O número digitado é negativo")
     fimse
   senao
     limpatela
     escreval("O número digitado é ímpar")
     se(num > 0)entao
       escreval("O número digitado é positivo")
     senao
       escreval("O número digitado é negativo")
     fimse
   fimse

fimalgoritmo