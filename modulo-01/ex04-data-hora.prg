REQUEST HB_CODEPAGE_PT850

FUNCTION Main()

    LOCAL cNome := "Kaique Lima"
    LOCAL cCidade := "Campinas"
    LOCAL cCurso := "Harbour/ADVPL"
    LOCAL cData := DToC(Date())
    LOCAL cHora := Time()
    hb_cdpSelect("PT850")

    QOut(" ==============================")
    QOut("     FICHA DE APRESENTA€ÇO")
    QOut(" ==============================")

    QOut(" Nome    : " + cNome)
    QOut(" Cidade  : " + cCidade)
    QOut(" Curso   : " + cCurso)
    QOut(" Data    : " + cData)
    QOut(" Hora    : " + cHora)
    
    
    QOut(" ==============================")

RETURN NIL
