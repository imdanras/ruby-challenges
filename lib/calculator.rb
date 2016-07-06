# Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9


############### attempt 1 - not DRY at all

def add()
  print 'What is number 1? '
  a = gets.chomp.to_i
  print 'What is number 2? '
  b = gets.chomp.to_i
  c = (a + b).to_i
  print 'Your number is '
  puts c
end

def sub()
  print 'What is number 1? '
  a = gets.chomp.to_i
  print 'What is number 2? '
  b = gets.chomp.to_i
  c = (a - b).to_i
  print 'Your number is '
  puts c
end

def mult()
  print 'What is number 1? '
  a = gets.chomp.to_i
  print 'What is number 2? '
  b = gets.chomp.to_i
  c = (a * b).to_i
  print 'Your number is '
  puts c
end

def div()
  print 'What is number 1? '
  a = gets.chomp.to_i
  print 'What is number 2? '
  b = gets.chomp.to_i
  c = (a / b).to_i
  print 'Your number is '
  puts c
end

print 'What calculation would you like to do? (add, sub, mult, div)'

math = gets.chomp

if math == 'add'
  add()
elsif math == 'sub'
  sub()
elsif math == 'mult'
  mult()
elsif math == 'div'
  div()
else
  puts 'Choice not possible'
end

########### much DRYer method

# puts 'what calculation would you like to do? (add, sub, mult, div)'

# math = gets.chomp

# print 'What is number 1? '
# num1 = gets.chomp.to_i

# print 'What is number 2? '
# num2 = gets.chomp.to_i

# if math == 'add'
#   final = num1 + num2
# elsif math == 'sub'
#   final = num1 - num2
# elsif math == 'mult'
#   final = num1 * num2
# elsif math == 'div'
#   final = num1 / num2
# else
#   print 'not possible'
# end

# puts final

















