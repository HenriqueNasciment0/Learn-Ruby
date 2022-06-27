x = 10
y = 5
soma = x + y
mutiplicacao = x * y
subtracao = x - y
divisao = x / y
puts soma
puts mutiplicacao
puts subtracao
puts divisao

# ----------------------

puts "Insira um número e em seguida outro para multiplicar"
x = gets.chomp.to_i
y = gets.chomp.to_i
mult = x * y
puts "A multiplicação de #{x} x #{y} é: #{mult}"
