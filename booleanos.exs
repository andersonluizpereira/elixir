#Como em outras linguagens, Elixir também possui sua maneira de expressar booleanos e tem três valores para representá-los: true , false e nil — que é avaliado como false em contextos booleanos. Todos eles são atalhos para atoms de mesmo nome, então true é o mesmo que :true , e assim por diante

#Na maioria dos contextos, qualquer valor diferente de false ou nil é tratado como true , inclusive o zero , que em algumas linguagens é tratado como false .

iex(1)> 0 || false
0

iex(2)> 0 || nil
0

#Existe uma função em Elixir para checar se um argumento é ou não booleano. A função is_boolean/1 nos permite fazer esta checagem. E lembre-se de que true , false e nil são atalhos para atoms de mesmo nome, e é justamente por isso que estes
#atoms são considerados booleanos. iex(1)> is_boolean(true)
true
iex(2)> is_boolean(:true)
 true
iex(3)> is_boolean(1)
 false
 iex(4)> is_boolean(false)
 true
iex(4)> is_boolean(:false)
 true
iex(4)> is_boolean(:nil)
false