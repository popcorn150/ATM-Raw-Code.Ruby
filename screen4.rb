def withdrawal
  puts "-" * 23
  puts "Account Withdrawal"
  puts "-" * 23

  puts "Enter a withdrawal amount:"
  withdrawal_amount = gets.chomp

  puts "Enter your password to confirm:"
  password = gets.chomp

  puts "#{withdrawal_amount} was successfully deposited. You current account balance is now #{balance}."
  menu("dave")
end