using Gadfly

t = collect(linspace(0, 20, 100))

function exemplo(x::Array{float64})
    sin(x) .* x
end

plot(x=t, y=exemplo(t))