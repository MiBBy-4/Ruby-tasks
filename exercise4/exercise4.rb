# минимальное число при умножении трехзначных чисел - 10000(100*100), максимальное - 998001(999*999)
MIN_NUMBER = 10000
MAX_NUMBER = 998001

def find_palindroms
  (MIN_NUMBER..MAX_NUMBER).select { |number| number if number.to_s == number.to_s.reverse } 
end

def find_largest_palindrom
  find_palindroms.max
end

print find_largest_palindrom
