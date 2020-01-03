#lista numerica
[1,2,3,4,5,6,7,8,9,0]
#lista texto
["joao","maria"]

#lista texto, adicionar um item na lista
["joao","maria"] ++ ["anderson"]

#lista texto, remover um item na lista
["joao","maria"] -- ["anderson"]

#atribuindo uma lista texto a uma variavel
list = ["joao","maria"]

#pegando o primeiro valor de uma lista
list = ["joao","maria","anderson"]
hd(list)

#inserindo valores em uma nova lista
list = ["joao","maria","anderson"]
list2 = ["jose" | list]


