g(x::Float64, y) = 2x + y
g(x, y::Float64) = x + 2y
print(g(2.0, 3),"\n")
print(g(2, 3.0),"\n")
#g(2.0, 3.0) Nao Funciona Sem a linha abaixo
g(x::Float64, y::Float64) = 2x + 2y
print(g(2.0, 3.0),"\n")