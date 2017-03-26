def spiral_access()

  order = []
  n = [
    [ 1,  2,  3,  4, 5],
    [16, 17, 18, 19, 6],
    [15, 24, 25, 20, 7],
    [14, 23, 22, 21, 8],
    [13, 12, 11, 10, 9],
  ]
  n = n.flatten.sort
      n.each do |i|
      order << i
    end
end

print spiral_access
