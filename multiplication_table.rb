# 3.1 Faça um script em Ruby que leia um número n e mostre a tabuada de multiplicação de 1 a 10 deste número.

def multiplication_table(number)
  mult_table = []
  (1..10).each do |i|
    mult_table << "#{number}x#{i} = #{number * i}"
  end
  mult_table
end
puts multiplication_table(5)