require 'pry'

def greatest_common_factor(number1, number2)
  int = 1.upto(number1).to_a
  int_array = []
  int.each do |i|
    if number1 % i == 0
      int_array.push(i)
    else
    end
  end

  num = 1.upto(number2).to_a
  num_array = []
  num.each do |i|
    if number2 % i == 0
      num_array.push(i)
    else
    end
  end
  # if number1 % int == 0
  #   int_array.push(number1)
  # end
  # if number2 % num == 0
  #   num_array.push(number2)
  # end
  not_common = int_array - num_array
end

greatest_common_factor(8,4)
