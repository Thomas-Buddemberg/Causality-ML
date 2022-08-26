# Getting started

println("Hola Mundo!")
123
1223
4272
my_answer = 42
float = 3.142
name = "Thomas"
char= 'a'
char2= "a"
typeof(my_answer)
typeof(float)
typeof(name)
typeof(char)
typeof(char2)

# Strings

println("Hola mi nombre es $name")
println("Hola mi nombre es ", name, ", un gusto")

s3 = "Hola mi nombre "
s4 = "es Thomas"

s3*s4
"$s3$s4"

# Data Structure

# Diccionarios
myphonebook = Dict("Thomas" => "975328800", "Carla" => "998244016")
myphonebook
myphonebook["Kramer"] = "967559715"
myphonebook
pop!(myphonebook, "Kramer")
myphonebook

# Tuplas

animals = ("Gatos", "Perros", "Vaca")
animals[1]
animals[1] = "Caracol"

# Arrays

amigos = ["Ted", "Marco", "Francisca", "Constanza"]
fibonacci = [1,1,2,3,5,8,13]
mix = [1,2,3.3,"hola"]
amigos[3]
amigos[3] = "Martin"
amigos

push!(fibonacci, 21)
pop!(fibonacci)
fibonacci

function imprimirletras()
    println("Jueguemos en el bosque")
    println("mientras el lobo no está.")
end

function imprimirdosveces(juan)
    println(juan)
    println(juan)
end
