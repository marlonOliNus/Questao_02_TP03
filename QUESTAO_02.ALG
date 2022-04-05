Algoritmo "semnome"
// Disciplina   : Lógica, Algoritmos e Programação
// Professor   : Elberth Moraes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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
Desenvolva uma função que recebe a idade de uma pessoa e informe se
essa pessoa é:

Eleitor obrigatório (18 anos completos e menos de 70 anos de idade)
Eleitor facultativo (16 anos completos e menos de 18 anos ou 70 anos de
idade ou mais).
Não tem direito a voto (menor de 16 anos).
Fluxo de exceção:

O programa deve verificar se a idade da pessoa é maior do que zero.
Exemplos de saída do programa:

Informe a idade: 25

Tem obrigação de votar.

Informe a idade: 75

Não tem obrigação de votar.

Informe a idade: 12

Não tem direito a voto.