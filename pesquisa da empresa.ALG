Algoritmo
Var
   p,f,id,st,g,sal,c,r,gh,gm,saladm,stgrts,stgrtc,stgrtd,stgrtv,pgrt,padm,pest,idest,idmedest,prctgH,prctgM : real
   //f=função
   //id=idade
   //st=status civil
   //g=gênero
   //sal=salário total
   //c=conta as repetições
   //r=variável para saber se deve repetir ou nã0
   //gh=quantidade total de homens
   //gm=quantidade total de mulheres
   //saladm=salário total dos adms
   //stgrts=status civil total dos gerentes solteiros
   //stgrtc=status civil total dos gerentes casados
   //stgrtd=status civil total dos gerentes divorciados
   //stgrtv=status civil total dos gerentes viúvos
   //pgrt=quantidade total de gerentes
   //padm=quantidade total de administradores
   //pest=quantidade total de estagiários
   //idest=idade total dos estagiários
   //idmedest=média de idade dos estagiários
   //prctgH=porcentagem de homens
   //prctgM=porcentagem de mulheres
Inicio
   Repita
      C := 0
      P := 0
      R := 2
      Escreval ("Pessoas que irão participar da pesquisa:")
      Leia (p)
      Repita
         C := C + 1
         Escreval ("Qual é o gênero da pessoa?")
         Escreval ("1-Homem || 2-Mulher")
         Leia (G)
         Se (G = 1) entao
            GH := GH + 1
         Senao
            GM := GM + 1
         Fimse
         Escreval ("Qual é o cargo da pessoa?")
         Escreval ("Escreva o número correspondente:")
         Escreval ("1-Gerente || 2-Adm || 3-Estagiário")
         Leia ()
         Se (F = 1) entao
            pgrt := pgrt + 1
            Escreval ("Qual é o estado civil do gerente?")
            Escreval ("Escreva o número correspondente:")
            Escreval ("1-Solteiro || 2-Casado || 3-Divorciado || 4-Viúvo")
            Leia (st)
            Se (F = 1) e (ST = 1) entao
               stgrts := stgrts + 1
            Senao
               Se (F = 1) e (ST = 2) entao
                  stgrtc := stgrtc + 1
               Senao
                  Se (D = 1) e (ST = 3) entao
                     stgrtd := stgrtd + 1
                  Senao
                     stgrtv := stgrtv + 1
                  Fimse
               Fimse
            Fimse
         Senão
            Se (F = 2) entao
               padm := padm + 1
               Escreval ("Qual é o salário do administrador?")
               Leia (sal)
               saladm := sal + saladm
            Senão
               pest := pest + 1
               Escreval ("Qual é a idade do estágiário?")
               Leia (id)
               idest := id + idest
            Fimse
         Fimse
         Se (pest <> 0) entao
            idmedest := (idest/pest)
         Senão
            idmedest := 0
         Fimse
      Até p = c
      Se (P <> 0) entao
         Se (GH <> 0) entao
            prctgH := (GH/P)*(100)
         senao
            prctgH := 0
         Fimse
         Se (gm <> 0) entao
            prctgM := (GM/P)*(100)
         Senao
            prctgM := 0
         Fimse
      Senao
         prctgH := 0
         prctgM := 0
      Fimse
      Escreval ("A quantidade de")
      Escreval ("Gerente(s):", pgrt)
      Escreval ("Adm(s):", padm)
      Escreval ("Estágiário(s):", pest)
      Se (PEst > 0)
         Escreval ("A média de idade dos estagiários é", IdMedEst)
      Fimse
      Se (PAdm > 0)
         Escreval ("A folha de pagamento do setor administrativo é", SalAdm)
      Fimse
      Se (StGrtS <> 0) entao
         Escreval ("Há", StGrtS, " gerente(s) solteiro(s)")
      Fimse
      Se (StGrtC <> 0) entao
         Escreval ("Há", StGrtC, " gerente(s) casado(s)")
      Fimse
      se (StGrtD <> 0) entao
         Escreval ("Há", StGrtD, " gerente(s) divorciado(s)")
      Fimse
      se (StGrtV <> 0) entao
         Escreval ("Há", StGrtV, " gerente(s) viúvo(s)")
      Fimse
      Escreval(PrctgH,"% é homem e",PrctgM,"% é mulher")
      Escreval ("Deseja refazer a pesquisa?")
      Escreval ("1 - Sim || 2 - Não")
      Leia (R)
   Até (R <> 1)
Fimalgoritmo
