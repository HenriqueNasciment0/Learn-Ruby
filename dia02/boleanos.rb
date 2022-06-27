quatro = 4
mult = 2 * 2

puts "#{quatro}" === "#{mult}" #true
puts "#{quatro}" < "#{mult}" #false
puts "#{quatro}" != "#{mult}" #false
puts "#{quatro}" <=> "#{mult}" #0 (comparação igual)


# IF, ELSIF E ELSE

nome = "Aurelio"
if nome == "Henrique"
  puts "Esse sou eu"
elsif nome == "Tiago"
  puts "Opa, não sou eu"
else
  puts "Definitivamente não sou eu"
end


# CASE WHEN

cidade = "guaramiranga"

case cidade
when "maracanaú"
  puts "média segurança"
when "fortaleza"
  puts "perigo total"
when "guaramiranga"
  puts "ainda não nasceu uma pessoa má intencionada"
when "maranguape"
  puts "média segurança"
end

