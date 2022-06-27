puts "hello word" # printar na tela, também funciona com
# palavra reservada, print

nome = "henrique"; # variável
sobrenome = "nascimento"; # variável - funcionou somente com
# aspas duplas

puts "Meu nome é #{nome} #{sobrenome}"

# -------------------------

puts "Qual seu nome bb?"
nome = gets.chomp # recebe texto no console
puts "E sua idade bb?"
idade = gets.chomp.to_i # recebe texto e converte para número inteiro
puts "#{nome} tem #{idade} aninhos!"
