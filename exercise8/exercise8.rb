Number = 7316717653133062491922511967442657474235534919493496983520312774506326239578318016984801869478851843858615607891129494954595017379583319528532088055111254069874715852386305071569329096329522744304355766896648950445244523161731856403098711121722383113622298934233803081353362766142828064444866452387493035890729629049156044077239071381051585930796086670172427121883998797908792274921901699720888093776657273330010533678812202354218097512545405947522435258490771167055601360483958644670632441572215539753697817977846174064955149290862569321978468622482839722413756570560574902614079729686524145351004748216637048440319989000889524345065854122758866688116427171479924442928230863465674813919123162824586178664583591245665294765456828489128831426076900422421902267105562632111110937054421750694165896040807198403850962455444362981230987879927244284909188845801561660979191338754992005240636899125607176060588611646710940507754100225698315520005593572972571636269561882670428252483600823257530420752963450

def number_to_array # we are creating this array to iterate over the values
  array = Number.to_s.chars
end

def greatest_product
  array = number_to_array
  result = 1 # temp variable, where we will store our product to compare it

  (0..999).each do |index| # we have 1000 digits in our array and we need to iterate them all. So, index is our value
    product = (0..12).reduce(1) do # we need to product all values from our value to the thirteenth
      |prod, step|
      prod = prod * array[index+step].to_i
    end
    result = product if product > result # put our product to the temp variable if it's more than temp  
  end
  result
end

puts greatest_product # for 4 values we have 5832 and for 13 we have 23514624000
