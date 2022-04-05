Algoritmo "Questao 02"
// Disciplina   : Lógica, Algoritmos e Programação
// Professor   : Elberth Moraes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marlon de Oliveira Nunes
// Data atual  : 3/26/2022
Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a idade:")
leia(idade)

enquanto idade = 0 faca
     escreval("Idade invalidade, digite novamente.")
     escreva("Informe a idade:")
     leia(idade)
fimenquanto

se (idade >= 18) e (idade < 70) entao
    escreva("Tem obrigação de votar")
senao
    se (idade >= 16) e (idade <= 18) ou (idade >= 70) entao
    escreva("Não tem obrigação de votar.")

senao
    escreva("Não tem direito a voto.")

fimse
fimse

Fimalgoritmo
