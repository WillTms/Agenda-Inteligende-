algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
lembrete : inteiro
inicio
// Seção de Comandos
escreval ("Você deseja ser lembrado daqui 1 dia? digite 1 ")
escreval ("Você deseja ser lembrado daqui 1 semana? digite 2")
escreval ("Você deseja ser lembrado daqui 1 mês? digite 3")
leia (lembrete)
escolha (lembrete)
caso (1)
escreval ("Seu compromisso sera lembrado daqui 1 dia!")
caso (2)
escreval ("Seu compromisso sera lembrado daqui 1 semana!")
caso (3)
escreval ("Seu compromisso sera lembrado daqui 1 mês!")
fimescolha
se (lembrete <> 1) e (lembrete <> 2) e (lembrete <> 3) entao
escreval ("Digito invalido tente novamente!")
fimse

fimalgoritmo
