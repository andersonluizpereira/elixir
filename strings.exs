#Strings são caracteres UTF-8 envolvidos por aspas duplas. UTF-8, como você já deve saber, significa que pode ser utilizado qualquer caractere da tabela UTF-8.

"oi"
"alo mundo"
#string com interpolacao
"alo mundo #{5}" 
#string com interpolacao com atom
"alo mundo #{:cinco5}" 
#string com descendo pulando linhas
"alo
mundo0
mundo1
mundo2
aaaaaa
:nome
"

iex(1)> "Livro de Elixir" "Livro de Elixir"
 
iex(2)> "Livro
 ...(2)> de Elixir"
 "Livro\nde Elixir"
 iex(3)> IO.puts("Livro de \nElixir")
 Livro de
 Elixir
 :ok
iex(4)> a = "Elixir"
 "Elixir"
 iex(5)> "Livro de #{a}"
 "Livro de Elixir"
 iex(6)> "2 + 2 é igual a #{2 + 2}" "2 + 2 é igual a 4 "

 #Heredocs são mais comuns para escrever documentações e podemos usá-los com aspas triplas. Você encontrará bastante documentação escrita dessa maneira dentro dos módulos de Elixir.
 iex(7)> IO.puts """
 ...(7)> Minha primeira
 ...(7)> documentação de
 ...(7)> exemplo
 ...(7)> """
 
 #Resultado
  documentação de
 exemplo

# Sugiro que você leia a documentação oficial sempre que precisar complementar seus estudos além do que aprendeu com este livro.
A função reverse do módulo String , com o nome bem sugestivo, pode inverter seus caracteres:

iex(10)> String.reverse("Minha String") "gnirtS ahniM"
iex(11)> String.reverse("ANA") "ANA"

A função length pode nos dar a quantidade de caracteres ou tamanho da string:
iex(12)> String.length("ANA") 3

Também podemos aumentar a caixa do primeiro caractere de uma string.
iex(13)> String.capitalize("ana") Ana