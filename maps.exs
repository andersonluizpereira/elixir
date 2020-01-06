#Trata se de um estrutura de chave e valor veja:  %{"nomeAluno" => "Anderson", "sobreNome" => "Pereira"}  
#Pode também atribuir a uma variavel aluno = %{"nomeAluno" => "Anderson", "sobreNome" => "Pereira"}  
#A saida se identica a da linha 1
#Mas o aconcelhavel é utilizar as chaves do map com atom aluno = %{nomeAluno: "Anderson", sobreNome: "Pereira"}, as chaves não seram mais string e sim atom
%{nomeAluno: "Anderson", sobreNome: "Pereira"}
#Para varrer dentro do MAP utilizamos o comando ao lado Map.fetch(aluno, :nomeAluno)
Map.fetch(aluno, :nomeAluno)
#Saída {:ok, "Anderson"}
#Ou maneira seria essa aluno.nomeAluno a saida é 'Anderson'

iex(1)> mapa1 = %{"chave1" => "valor1", :chave2 => "valor 2"} %{:chave2 => "valor 2", "chave1" => "valor1"}
  
iex(2)> mapa2 = %{chave1: 1, chave2: 2, chave3: "valor 3"}
 %{chave1: 1, chave2: 2, chave3: "valor 3"}
 iex(3)> mapa3 = %{"repetida" => 1, "repetida" => 2}
 %{"repetida" => 2}
 iex(4)> mapa1["chave1"]
 "valor1"
 iex(5)> mapa1["chave2"]
 nil
iex(6)> mapa1[:chave2]
 "valor 2"
 iex(7)> mapa1.chave2
 "valor 2"
 iex(8)> mapa1.chave3
 ** (KeyError) key :chave3 not found in: %{:chave2 => "valor 2", "
 chave1" => "valor1"}
 iex(8)> mapa2[:chave1]
 1
iex(9)> mapa2[:chave2]
 2
iex(10)> mapa2[:chave3]
 "valor 3"
 
 iex(11)> mapa2.chave1
1
iex(12)> mapa2.chave2
 2
iex(13)> mapa2.chave3
 "valor 3"
 iex(14)> mapa2.chave4
 ** (KeyError) key :chave4 not found in: %{chave1: 1, chave2: 2, c
 have3: "valor 3"}