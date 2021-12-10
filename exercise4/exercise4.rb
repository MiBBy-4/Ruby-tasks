# минимальное число при умножении трехзначных чисел - 10000(100*100), максимальное - 998001(999*999)
MinNumber = 10000
MaxNumber = 998001

def find_palindroms
  (MinNumber..MaxNumber).select { |number| number if number.to_s == number.to_s.reverse } 
end

def find_largest_palindrom
  palindrom = find_palindroms.max
end

print find_largest_palindrom
