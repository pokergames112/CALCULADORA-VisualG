Algoritmo "CALCULADORA SIMPLES"
// Disciplina   : [Lógica de Programação Algoritima]
// Autor(a)    : João Lucas Sales Fernandes
// Data atual  : 10/06/2022
Var
n1, n2, r: Real
operacao: caracter

Inicio
      Escreval("----Escolha qual operação deseja realizar:----")
      Escreval("Para Somar escolha o símbolo : +")
      Escreval("Para Subtrair escolha o símbolo: -")
      Escreval("Para Multiplicar escolha o símbolo: *")
      Escreval("Para Dividir escolha o símbolo: /")
      leia(operacao)
      Escreval("---------------")
      Escreval("Digite o primeiro valor:")
      leia(n1)
      Escreval("Digite o segundo valor:")
      leia(n2)
      
      escolha operacao
              caso "+"
                   r <- n1 + n2
              caso "-"
                   r <- n1 - n2
              caso "*"
                   r <- n1 * n2
              caso "/"
                   r <- n1 / n2
      fimescolha
      
      Escreva("O resultado da operação ",n1 ," ",operacao, n2," =",r)

Fimalgoritmo