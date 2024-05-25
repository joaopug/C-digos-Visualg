Algoritmo "qdg e idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2024
Var
   qdg, id, r, idsomadas : real
   // r = repetições
   // id = idade
Inicio
   Escreval ("Tem quanta gente? ")
   Leia (qdg)

   Repita
      Escreval ("Qual a idade? ")
      Leia (id)
      idsomadas := id + idsomadas
      r := r + 1
   até r = qdg
Fimalgoritmo