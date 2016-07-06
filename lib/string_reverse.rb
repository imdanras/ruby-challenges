# Reverse a string in place. In other words, do not create a new string or use other methods on the string such as reverse. The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values. Below is some sample output.

# Enter a string:
# reverse_me
# em_esrever

puts 'What do you want to reverse? '
input = gets.chomp
i = input.length - 1

while i >= 0 do
  print input[i]
  i -= 1
end
