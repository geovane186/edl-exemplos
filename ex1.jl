f(x::Int64, y::Int64) = x^2 % y
f(x::Int64, y::Float64) = f(x, ceil(Int64, y))
f(x::Float64, y::Int64) = f(ceil(Int64, x), y)

print(f(4,3.0),"\n")
print(f(4.0,6),"\n")
