Algoritmo "CALCULADORA SIMPLES"
// Disciplina   : [L�gica de Programa��o Algoritima]
// Autor(a)    : Jo�o Lucas Sales Fernandes
// Data atual  : 10/06/2022
Var
n1, n2, r: Real
operacao: caracter

Inicio
      Escreval("----Escolha qual opera��o deseja realizar:----")
      Escreval("Para Somar escolha o s�mbolo : +")
      Escreval("Para Subtrair escolha o s�mbolo: -")
      Escreval("Para Multiplicar escolha o s�mbolo: *")
      Escreval("Para Dividir escolha o s�mbolo: /")
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
      
      Escreva("O resultado da opera��o ",n1 ," ",operacao, n2," =",r)

Fimalgoritmo