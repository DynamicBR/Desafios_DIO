require "cpf_cnpj"

puts "Digite seu cpf: "

cpf = gets.chomp

if CPF.valid?(cpf)
  puts "Válido"
else
  puts "Inválido"
end
