#Write a method, reverse_map, which invokes a block on each of the elements in reverse order,
# and returns an array of their results.
#
# reverse_map(1, 2, 3) { |i| i * 2 }      # => [6, 4, 2]

def reverse_map(n)
    n.reverse.map {|i| puts i * 2 }
end

print reverse_map([1,2,3])

def reverse_map(*args, &block)
  args.reverse.map(&block)
end

def reverse_map(n)
  n.reverse_each {|i| puts i *2}
end