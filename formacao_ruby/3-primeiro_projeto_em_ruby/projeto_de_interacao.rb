# Crie um programa que na linguagem Ruby que dê a saída do nome completo do usuário e a sua idade


puts "Bem vindo! primeiramente necessito de algumas informações"

print "Qual é o seu primeiro nome : "
nome = gets.chomp

print "Qual é o seu sobrenome: "
sobrenome = gets.chomp

print "Por último, qual é a sua idade: "
idade = gets.chomp

puts "Olá seja bem vindo! Pelas informações passadas, você é o #{nome} #{sobrenome} e tem #{idade} anos!"