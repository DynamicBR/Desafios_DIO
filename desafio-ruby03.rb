numeros = []

3.times do
  puts "Digite um número: "
  numero = gets.chomp.to_i
  numeros.push(numero)
end

numeros.map do |n|
  calculo_potencia = n**3
  print "Resultado: "
  puts "#{calculo_potencia} "
end
