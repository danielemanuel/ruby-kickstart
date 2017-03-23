def prime_numbers(a)

z=   a.join('').length



  if z < 2
    false
  elsif z == 2
    true
  elsif
    for n in 2..(z-1)
      if z % n == 0
        puts   false
        else
          puts true
        end
      end
    end

end

puts prime_numbers(['abc'])
