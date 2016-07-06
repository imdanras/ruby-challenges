# Challenge 3 - Bank Transactions

# Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. Write three methods to perform these calculations and output the result to the user. Here is a sample output:

# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!


def bank()
puts 'Your current balance is '
balance = gets.chomp.to_i
  puts 'What would you like to do? (deposit, withdraw, check_balance)'
  method = gets.chomp

  if method == 'deposit'
    puts 'How much would you like to deposit? '
    deposit = gets.chomp.to_i
    final = balance + deposit
    print 'Your current balance is '
    puts final

  elsif method == 'withdraw'
    puts 'How much would you like to withdraw? '
    withdrawl = gets.chomp.to_i
    if withdrawl > balance
      puts 'Insufficient Funds'
    elsif final = balance - withdrawl
      print 'Your balance is '
      puts final
    end

  elsif method == 'check_balance'
    print 'Your balance is '
    puts balance
  end
  puts 'Are you finished? (yes, no)'
  choice = gets.chomp
  if choice == 'no'
    bank();
  elsif
    puts 'Thank you!'
  end
end

bank()
