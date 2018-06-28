puts "Insert value."

# def least_coins
# if amount >= 25
def coins
    
    amount = gets.chomp.to_i
    until remainder < 25
    remainder = amount - 25
    quarters=(amount-remainder) % 25
    puts quarters
    end
end
# elsif 10 <= amount
#   puts "hi"
# else
#   puts "unknown"
# end 
# else
# puts  "unknown"
 
# end
# end
# puts def least_coins
coins