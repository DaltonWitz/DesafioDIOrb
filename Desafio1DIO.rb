#Criar um programa simples que o usuário digite o nome, sobrenome e idade e por fim imprima na tela todas as informações.

print "Olá! qual o seu nome?"

name = gets.chomp

print "#{name}, qual o seu sobrenome?"

last_name = gets.chomp

print "#{name}, e qual é a sua idade?"

age = gets.chomp.to_i

puts "Olá #{name} #{last_name}, você tem #{age} anos"
