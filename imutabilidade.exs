#No conceito de lista, elas nao sao tipadas
nomes = ["leo","souza","gabriel"]
#Para inserir uma nome em uma lista utilizamos List.insert_at(nomes,0,"Anderson")
#Onde que List.insert_at é um metodo onde recria a lista, na parte dos nomes, é lista que quer se reaproveitara memoria
#Na parte de 0, é parte do elemento que queira alterar, "Anderson"
#Agora para alterar o valor da memória, Faça o comando abaixo, agora a lista de nomes foi reutilizada com o mesmo espaço em memória
nomes = List.insert_at(nomes,0,"Anderson")
#A nova saida é nomes ["Anderson", "leo", "souza", "gabriel"]
