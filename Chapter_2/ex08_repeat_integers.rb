#return all integers that are repeating 3 times
def array_of_elements(n)

   n.group_by{|i| i }.map do|x,y|
      [x, y.count]
     if y.count == 3
        return true
     else
        false
     end
     end
end


#returns all integeres that are the same in a arow, 3 times in a row
def array_of_elements(n)

  n.each_cons(3) do |x,y,z|
      return true if x == y && y == z
  end
  false
end

print array_of_elements([1,1,1,2,1,1])
