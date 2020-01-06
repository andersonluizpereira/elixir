#Operador matching -> Verifica a correspondencia do valor para verificar se os mesmos possem ambos os valores
# X = 1 ou 1 = X

#Operador pattern matching -> Verifica a correspondencia do valor
#Criando uma tupla a=1, b=2 e c=3 e atribuo ela a t1 = { a, b,c }
#Usando o pattern matching
t1 = {1,2,3}
#Saida {1, 2, 3}
{a,b,c} = {15,16,17}
#Ele faz a correspondencia de variaveis e faz atribuiçao alterando valores
#Agora se eu digitar a , o valor sera 15
Veja as saidas abaixo
Interactive Elixir (1.8.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> a=1
1
iex(2)> b=2
2
iex(3)> c3
** (CompileError) iex:3: undefined function c3/0

iex(3)> c=3
3
iex(4)> t1 = {a,b,c}
{1, 2, 3}
iex(5)> t1
{1, 2, 3}
iex(6)> t1 = {1,2,3}
{1, 2, 3}
iex(7)> t1 = {1,2,4}
{1, 2, 4}
iex(8)> t1
{1, 2, 4}
iex(9)> {a,b,c} = {15,16,17}
{15, 16, 17}
iex(10)> a
15

