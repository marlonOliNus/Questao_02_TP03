Algoritmo "Questao 02"
// Disciplina   : L�gica, Algoritmos e Programa��o
// Professor   : Elberth Moraes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marlon de Oliveira Nunes
// Data atual  : 3/26/2022
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a idade:")
leia(idade)

enquanto idade = 0 faca
     escreval("Idade invalidade, digite novamente.")
     escreva("Informe a idade:")
     leia(idade)
fimenquanto

se (idade >= 18) e (idade < 70) entao
    escreva("Tem obriga��o de votar")
senao
    se (idade >= 16) e (idade <= 18) ou (idade >= 70) entao
    escreva("N�o tem obriga��o de votar.")

senao
    escreva("N�o tem direito a voto.")

fimse
fimse

Fimalgoritmo
