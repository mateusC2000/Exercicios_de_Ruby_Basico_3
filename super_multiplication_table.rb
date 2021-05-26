# 3.10 Crie um script em Ruby que imprima todas as tabuadas de multiplicação de 1 a 10.

def multiplication_table
  mult_table = []
  (1..10).each do |multiplying|
    (1..10).each do |multiplier|
      mult_table << "#{multiplying}x#{multiplier} = #{multiplying * multiplier}"
    end
  end
  mult_table
end
puts multiplication_table
