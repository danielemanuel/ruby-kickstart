def get_squares(arr)

numbers =   arr.select do |n|
     n if arr.include?(n * n)
    end
    numbers.sort
end

puts get_squares([9,3,81])
