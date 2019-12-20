require "pry"
def reverse_each_word(string)
  array = []
  array = string.split
  array.collect do |word|
    new_array << word.reverse
  end
   new_array.join(" ")
end
  