def sum_difference_product
  # your code goes here


    puts "Enter your digit?"
    f_digit = gets.chomp.to_i
    puts "Enter your secound digit?"
    s_digit = gets.chomp.to_i
        calculator =true
   while calculator
    puts "Please enter the operator : \'all\'"
    operator = gets.chomp


      add = f_digit + s_digit
      diference = f_digit / s_digit
      product = f_digit * s_digit


        if operator =='all'
          puts "The numbers are(add, diference,product) : \n#{add}\n#{diference}\n#{product}"
          exit
        else
          puts "Enter a valid operator!"
        end

      end

end

puts sum_difference_product 
