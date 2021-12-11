MaxNumber = 10000
LastNumber = 10

def smallest_number
  smallest_number = 0
  (1..MaxNumber).each do |number|
    (1..LastNumber).each do |divider|
      break if number % divider != 0
      smallest_number =  number if divider == LastNumber
    end
    break if smallest_number != 0
  end
  smallest_number
end

puts smallest_number
