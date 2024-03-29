#0,1,1,2,3,5,8,13,21,.. <4000000

NUMBER = 4000000

def fib
  first_elem, second_elem = 0, 1 # начальные элементы для сложения
  fib_sequence = []

  while first_elem < NUMBER # пока наш первый элемент
    fib_sequence << first_elem # помещаем элемент в массив
    first_elem, second_elem = second_elem, first_elem + second_elem # в первый элемент помещаем второй для того, чтобы в следующей итерации поместить его в массив, а во второй массив помещаем сумму первого и второго
  end

  fib_sequence
end

def sum_of_even_fib
  fib_sequence = fib

  fib_sequence.reduce(0) do |sum, number| 
    sum += number if number.even?
    sum
  end
end

puts sum_of_even_fib
