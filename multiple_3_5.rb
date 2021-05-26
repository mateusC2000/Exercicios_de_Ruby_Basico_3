# 3.4 Desenvolva um script em Ruby que mostre todos os números entre 1 e 200 que são divisíveis por 3 ou por 5.

def multiple_3_5
  (1..200).select do |number|
    number if (number % 3).zero? || (number % 5).zero?
  end
end
puts multiple_3_5
