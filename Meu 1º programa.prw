#include 'protheus.ch'
#include 'parmtype.ch'

/*
Programa: Meu 1º programa
Função: Somar dois númmeros
Autor: Wanderson
Data: 07/11/2025
*/

//FInção de usuario
user function SomaDois()
Local aResps        := {}
Local aPergs        := {}
Local nA            := 0
Local nB            := 0
Local nResultado    := 0

aAdd(aPergs, {1, "Digite o 1º Nº", nA,"","","SB1","",0,.T.}) //Tipo caracter
aAdd(aPergs, {1, "Digite o 2º Nº", nB,"","","SB1","",0,.T.}) //Tipo caracter

If ParamBox(aPergs,"Parametros da soma...", aResps )
    nResultado := aResps[1] + aResps[2]
    Alert("O resultado da conta é: " + cValToChar(nResultado))
else
    Alert("Processo cancelado pelo usuário")
endif

return
