MAX_NUMBER = 10000
LAST_NUMBER = 10

def smallest_number
  smallest_number = 0
  (1..MAX_NUMBER).each do |number|
    (1..LAST_NUMBER).each do |divider|
      break if number % divider != 0
      smallest_number =  number if divider == LAST_NUMBER
    end
    break if smallest_number != 0
  end
  smallest_number
end

puts smallest_number
