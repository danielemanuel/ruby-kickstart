def every_other_char(a)

  chars = ''


    a.each_char.with_index do |char, index|
      chars <<char if index.even? 
    end
  chars
end

print every_other_char('abcdefg')
