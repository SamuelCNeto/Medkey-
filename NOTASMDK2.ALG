Algoritmo "notasmdk2"

Var
qalunos, i,nhist,ngeo,nport: inteiro
menornota,nin, mn_in,mn_port,mn_geo,mn_hist, nota: real
nomealuno: caractere


Inicio
    escreval("Quantos Alunos estão matriculados na sua classe?")
     leia(qalunos)
 para i<- 1 ate qalunos faca
    escreval ("Informe seu nome e suas notas de:inglês, português, geografia e história")
     leia(nomealuno)
     leia(nin)
     leia(nport)
     leia(ngeo)
     leia(nhist)
     mn_in <-0
 se (nin > mn_in) entao
     nin:= mn_in
    escreval("A maior nota foi,",mn_in)
 fimse
 fimpara

   


Fimalgoritmo