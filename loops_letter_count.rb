# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

user_word = gets.chomp
len = user_word.length

1.upto(len + 1) do |i|
  if i <= len
    p i
  else
    p "#{user_word} is #{len} letters long!"   
  end
end