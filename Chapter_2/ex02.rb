def hi_hi_goodbye
  # your code here
  greet = true
   puts "(Enter '\ bye \' to exit !)"
  while greet

      if greet == 'bye'
        puts "Goodbye bro"
        exit

    else
        puts "Enter a number!"
        greet = gets.chomp
        puts "Hi " * greet.to_i

            if greet == 'bye'
              puts "Goodbye bro"
              exit
            end

      end
    end
end
puts hi_hi_goodbye
