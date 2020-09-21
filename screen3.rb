def send_money
  puts "-" * 10
  puts "Send Money"
  puts "-" * 10
  
  puts "Enter the receving account number:"
  receving_account_number = gets.chomp

  puts "Enter the amount you wish to send:"
  sending_amount = gets.chomp.to_i

  puts "Enter a name for the receiver:"
  receiver_name = gets.chomp

  puts "Are you sure you want to send $#{sending_amount} to #{receiver_name}?"
  puts "yes"
  puts "or"
  puts "no"

  answer = gets.chomp

  puts "Enter your password to confirm"
  password = gets.chomp

  puts "$#{sending_amount} was successfully sent to #{receiver_name}. You current account balance is now $#{balance}."
  menu("dave")
end