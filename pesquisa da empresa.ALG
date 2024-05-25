Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2024
Var
   p : real //pessoas
   f : real //função
   id : real //idade
   st : real //status civil
   g : real //gênero
   sal : real //salário total
   c : real //conta as repetições
   r : real //variável para saber se deve repetir ou não

   gh : real //quantidade total de homens
   gm : real //quantidade total de mulheres

   salgrt : real //salário total dos gerentes
   saladm : real //salário total dos adms
   salest : real //salário dos estagiários

   stgrts : real //status civil total dos gerentes solteiros
   stgrtc : real //status civil total dos gerentes casados
   stgrtd : real //status civil total dos gerentes divorciado
   stgrtv : real //status civil total dos gerentes viúvos
   //stadm : real status civil total dos adms
   //stest : real status civil total estagiários

   pgrt : real //quantidade total de gerentes
   padm : real //quantidade total de administradores
   pest : real //quantidade total de estagiários

   idgrt : real //idade total do gerente
   idadm : real //idade total do adm
   idest : real    //idade total dos estagiários

   idmedest : real //média de idade dos estagiários

   prctgH : real //porcentagem de homens
   prctgM : real //porcentagem de mulheres

Inicio
Repita
   Escreval ("Pessoas que irão participar da pesquisa:")
   Leia (p)


   Repita
      Escreval ("Qual é o cargo da pessoa?")
      Escreval ("Escreva o número correspondente:")
      Escreval ("1-Gerente || 2-Adm || 3-Estagiário")
      Leia (f)
      c := c + 1
      Se (F = 1) entao
         pgrt := pgrt + 1
      senão
         se (F = 2) entao
            padm := padm + 1
         senão
            pest := pest + 1
         fimse
      fimse


      Escreval ("Qual é a idade do pesquisado?")
      Leia (id)
      se (F = 1) entao
         idgrt := id + idgrt
      senao
         se (F = 2) entao
            idadm := id + idadm
         senao
            idest := id + idest
         fimse
      fimse


      Escreval ("Qual é o salário do pesquisado?")
      Leia (sal)
      se (F = 1) entao
         salgrt := sal + salgrt
      senao
         se (F = 2) entao
            saladm := sal + saladm
         senao
            salest := sal + salest
         fimse
      fimse


      Escreval ("Qual é o estado civil do pesquisado?")
      Escreval ("Escreva o número correspondente:")
      Escreval ("1-Solteiro || 2-Casado || 3-Divorciado || 4-Viúvo")
      Escreval ("4-Viúvo")
      Leia (st)
      se (F = 1) e (st = 1) entao
         stgrts := stgrts + 1
      senao
         se (f = 1) e (st = 2) entao
            stgrtc := stgrtc + 1
         senao
            se (f = 1) e (st = 3) entao
               stgrtd := stgrtd + 1
            senao
               stgrtv := stgrtv + 1
            fimse
         fimse
      fimse



      //senao
      //   se (F = 2) entao
      //      stadm := stadm + 1
      //   senao
      //      stest := stest + 1
      //   fimse
      //fimse


      Escreval ("Qual é o gênero do pesquisado?")
      Escreval ("1-Homem || 2-Mulher")
      Leia (g)
      se (g = 1) entao
         gh := gh + 1
      senao
         gm := gm + 1
      fimse

      Se (pest <> 0) entao
         idmedest := (idest/pest)
      senão
         idmedest := 0
      Fimse

   Até p = c

   Se (p <> 0) entao
      Se (gh <> 0) entao
         prctgH := (gh/p)*(100)
      senao
         prctgH := 0
      Fimse
      Se (gm <> 0) entao
         prctgM := (gm/p)*(100)
      senao
         prctgM := 0
      fimse
   senao
      prctgH := 0
      prctgM := 0
   fimse

   Escreval ("A quantidade de")
   Escreval ("Gerente(s):", pgrt)
   Escreval ("Adm(s):", padm)
   Escreval ("Estágiário(s):", pest)

   Escreval ("A média de idade dos estagiários é", idmedest)

   Escreval ("A folha de pagamento do setor administrativo é", salest)

   Se (stgrts <> 0) entao
      Escreval ("Há", stgrts, " gerente(s) solteiro(s)")
   Fimse
   Se (stgrtc <> 0) entao
      Escreval ("Há", stgrtc, " gerente(s) casado(s)")
   Fimse
   se (stgrtd <> 0) entao
      Escreval ("Há", stgrtd, " gerente(s) divorciado(s)")
   Fimse
   se (stgrtv <> 0) entao
      Escreval ("Há", stgrtv, " gerente(s) viúvo(s)")
   Fimse

   Escreval (prctgH,"% é homem e", prctgM,"% é mulher")
   Escreval ("Deseja refazer a pesquisa?")
   Escreval ("1 - Sim || 2 - Não")
   Leia (R)
Até (R <> 1)



Fimalgoritmo