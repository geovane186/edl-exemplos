f(x::Float64, y::Float64) = 2x + y
print(f(2.0, 3.0)," ")
f(x::Number, y::Number) = 2x - y
print(f(2.0, 3)," ")
f(x,y) = println("\nWhoa there, Nelly.")
methods(f)
f("foo", 3)