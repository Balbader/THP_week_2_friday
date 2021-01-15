puts "please enter your crédit card number to proceed to payment"
Card_num = gets.chomp
puts Card_num.gsub(/.(?=.{4})/,'#')









