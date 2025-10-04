operacao = [1,2,3,4]
opcao = nil
puts "1 Soma
      2 Subtração
      3 Multiplicação
      4 Divisão
Quais operações você quer fazer?: "
opcao = gets.chomp.to_i
while operacao.include?(opcao) == true  
  puts "1 Soma
      2 Subtração
      3 Multiplicação
      4 Divisão
  Quais operações você quer fazer?: "
  opcao = gets.chomp.to_i
  puts "Digite o primeiro número: "
  num1 = gets.chomp.to_i

  puts "Digite o segundo número: "
  num2 = gets.chomp.to_i
  
  case opcao
    when 1
    puts "#{num1} + #{num2} = #{num1+num2}"
    
    when 2
      puts "#{num1} - #{num2} = #{num1-num2}"

    when 3
      puts "#{num1} x #{num2} = #{num1*num2}"

    when 4
      puts "#{num1} % #{num2} = #{num1/num2}"

    when 0
      puts "Encerrado"

    else
      puts "Opção inválida"

  end
end
