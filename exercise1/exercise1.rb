def get_sum
    sum = 0

    (1..1000).each do |item_of_array|
        sum += item_of_array if item_of_array % 3 == 0 or item_of_array % 5 == 0 
    end

    sum
end

p get_sum