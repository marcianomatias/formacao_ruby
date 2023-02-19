# Tipos de Dados em Ruby 


# String 

a = "Ruby"

# Integer

b = 10

# Float

c = 10.5

# Array

d = ["Vagner", 22, true]

# Symbol

e = :testesymbol

# Hash

f = {nome: "Vagner", idade: 22, sexo: "Masculino"}



# Mostrando o valor da variável

puts (f)
 
# Pulando uma linha
puts " "


# Mostrando o tipo de dados da variável
puts (f.class)


# Pulando uma linha
puts " "


#Acessando um valor dentro de um array 

puts (d[1])



# Pulando uma linha
puts " "


# Acessando um valor dentro de um Hash

puts (f[:nome])


# Pulando uma linha
puts " "


# Como descobrir a posição de uma vairável na memória (O Symbol sempre vai ocupar a mesma posição, independente de qual variável é)

puts (f.object_id)




