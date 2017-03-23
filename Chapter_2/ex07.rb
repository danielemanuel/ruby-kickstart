def every_other_word(n)

  a = n.delete("!@$#%^&*()-=_+[]:;,./<>?\|").split(' ')

  z = a.select.each_with_index {|_,i| i.even?}
  print    z
end


print every_other_word("Lorem ipsum dolor sit amet.")
