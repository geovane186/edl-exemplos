same_type(x::T, y::T) where {T} = true
same_type(x,y) = false
print(same_type(1, 2),"\n")
print(same_type(1, 2.0),"\n")
print(same_type(1.0, 2.0),"\n")
print(same_type("foo", 2.0),"\n")
print(same_type("foo", "bar"),"\n")