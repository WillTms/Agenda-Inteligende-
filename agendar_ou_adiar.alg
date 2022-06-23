algoritmo "semnome"
// Função :
// Autor :
// Data : 19/06/2022
// Seção de Declarações 
var
agenda : caractere
horario, dia : real
inicio
// Seção de Comandos
escreval ("Escolha entre:")
escreval ("Agendar digite 1:")
escreval ("Adiar digite 2:")
leia (agenda)
escreva ("Informe o dia desejado:")
leia (dia)
escreva ("Informe o horario que sera adiado ou agendado:")
leia (horario)
escolha (agenda)
caso ("agendar")
escreval ("Comprimisso agendado no dia:",dia," as",horario," horas")
caso ("adiar")
escreval ("Comprimisso adiado no dia:",dia)
caso (agenda <> 1) e (agenda <> 2) e (agenda <> 3)
escreval ("Comando invalido tente novamente!")
fimescolha

fimalgoritmo
