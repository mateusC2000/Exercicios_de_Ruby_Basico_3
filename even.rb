# 3.2 Faça um script em Ruby que mostre os números pares entre 1 e 100.

def even
  (1..100).select do |number|
    number if (number % 2).zero?
  end
end
puts even
