#Crie um script em Ruby que leia um número inteiro e mostre seu sucessor e antecessor
puts "Digite um número:"
n = gets.chomp.to_i

puts "Seu numero é #{n} e seu sucessor é #{n += 1} e seu antecessor é #{n -=2}"