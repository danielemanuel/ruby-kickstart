# remember, you can test this file with
#   $ rake 1:3


# Given a number, n, return 10 if it is even, and 20 if it is odd
#
# ten_twenty(5) # => 20
# ten_twenty(6) # => 10

def ten_twenty(n)
  # your code goes here
  if n.odd?
    20
  else
    10
  end
end

puts ten_twenty(6)
