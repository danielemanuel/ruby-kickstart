def hi_hi_goodbye
  # your code here
  greet = true

  while greet

      if greet == 'bye'
        puts "Goodbye bro"
        exit

    else
        puts "Enter a number!"
        greet = gets.chomp
            if greet == 'bye'
              puts "Goodbye bro"
              exit
            end
        puts "hi hi hi \nEnter a number!"
        greet = gets.chomp
      end
    end
end
puts hi_hi_goodbye
