#Tipos numéricos
#Nesta categoria, podemos incluir os inteiros e pontos flutuantes. Vamos dar uma olhada neles utilizando o Iex.
#Os números inteiros também podem ser escritos com underscores para facilitar a leitura de números grandes, principalmente quando há presença de muitos zeros.

#Exemplos
iex(1)> 1_00
   100
iex(2)> 1_000
 1000
iex(3)> 10_000
 10000
 iex(4)> 100_000
 100000
 iex(5)> 1_000_000
1000000

2 + 1
2 - 1
5 * 5
10 / 2 #mostra o resultado como Float 5.0
div 10,2 #mostra o resultado como Inteiro 5

rem 10,3 #mostra o resto da divisao,  como Inteiro 1

#A função inspect/2 é responsável por converter qualquer estrutura Elixir em uma string amigavelmente formatada.
a = 2 + 2
inspect a