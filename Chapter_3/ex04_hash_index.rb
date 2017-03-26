def first_pos(n)

n = n.split
      n.each_with_object({}) do |item, hash|
        hash[item] = n.index(item)
      end

end



def first_pos(str)
  to_return = {}
  str.split.each_with_index do |word, index|
    to_return[word] || to_return[word]  =  index
  end
  to_return
end
puts first_pos("The dog and the cat and the cow")
