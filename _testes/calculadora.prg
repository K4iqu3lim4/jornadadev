PROCEDURE Main()

   LOCAL cA, cB
   LOCAL nA, nB

   ACCEPT "Digite o primeiro n£mero: " TO cA
   ACCEPT "Digite o segundo n£mero: " TO cB

   nA := Val(cA)
   nB := Val(cB)

   ? "Soma:        ", Str(nA + nB, 10, 2)
   ? "Subtra°o:  ", Str(nA - nB, 10, 2)
   ? "Produto:    ", Str(nA * nB, 10, 2)

   IF nB <> 0
      ? "Divis∆oo:    ", Str(nA / nB, 10, 2)
   ELSE
      ? "Erro: divis∆o por zero!"
   ENDIF

RETURN