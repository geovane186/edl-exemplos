function concat_this(a::AbstractString, b::AbstractString)
    return a*" "*b
end

function concat_this(a::Real, b::AbstractString)
    return string(a)*" "*b
end

function concat_this(a::AbstractString, b::Real)
    return a*" "*string(b)
end

function concat_this(a::Real, b::Real)
    return string(a)*" "*string(b)
end

println(concat_this("abra", "kadabra"))
println(concat_this("123", "kadabra"))
println(concat_this("abra", "456"))
println(concat_this("123", "456"))

println(methods(concat_this))