def mod_three(remainder)


    if remainder == 3
      Array.new
    else
   remainder.select do |n|
  return n % 3
      end
    end

end

puts mod_three([3])
