#Tupla é uma sequência ordenada de n elementos, 
#que pode ser definida pela recursão do par ordenado. 
#As principais propriedades que distinguem uma enupla de um conjunto 
#são: Uma enupla pode conter um objeto mais de uma vez. 
#Os objetos são representados obrigatoriamente na ordem dada

#É uma lista apenas de valores, veja o exemplo abaixo
{"Rio de Janeiro", 40.5}

#Atribuindo uma tupla a uma variavel
aluno = {"Leonardo Sancho", 7.5}

#Lendo os valores de uma tupla
#As posiçoes de uma tupla sempre começao com 0
aluno = {"Leonardo Sancho", 7.5}

#Indica o tamano da tupla
tuple_size aluno

elem(aluno,0)
#O Valor que vai aparecer é "Leonardo Sancho", caso queira ver a nota é só mudar o valor do elemento
elem(aluno,1)
#Resultado é 7.5 indicando o valor da nota

#Caso queira atualizar (ele não altera o valor criar uma outra tupla) o valor de uma tupla
#Dai entra no conceito de imutabilidade!
put_elem(aluno,1,5)

{"livro", 10, true, :funciona?, 1.5} {"livro", 10, true, :funciona?, 1.5}


