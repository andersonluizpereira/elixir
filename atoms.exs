#Atoms
#Atoms são constantes e seu nome é seu valor em si mesmo. Eles são classificados como símbolos em outras linguagens e podemos representá-los acrescentando : (dois pontos) seguido de um nome que pode conter underscores, arrobas e outros sinais, como exclamação e interrogação. Eles são bastante utilizados para sinalizar sucesso, erro e chaves de dicionários.

#Atoms com o mesmo nome são sempre iguais mesmo que eles tenham sido criados por aplicações diferentes em computadores diferentes, porém eles não são mutáveis e também não são coletados pelo garbage collector (coletor de lixo). Isso significa que a memória consumida por atoms jamais vai expirar até o término da execução do programa.
iex(1)> :ok
 :ok
iex(2)> :error
 :error
 iex(3)> :tiago
 :tiago
 iex(4)> :funciona?
 :funciona?
 iex(5)> :exclua!
 :exclua!
 iex(6)> :nome_com_sobrenome :nome_com_sobrenome
Existem algumas funções úteis que podemos usar para lidar com atoms. As funções Atom.to_string/1 e String.to_atom/1 com seus nomes bem sugestivos permitem converter de atom para string e de string para atom,
respectivamente.
iex(1)> Atom.to_string(:exclua!) "exclua!"
iex(2)> String.to_atom("funciona?") :funciona?