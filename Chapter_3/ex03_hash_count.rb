


def word_count(str)
  words = Hash.new {0}
  str.split.each { |word| words[word.downcase] += 1 }
  words
end

puts word_count("Daniel Emanuel Costea  makers Makers Academy")
