
#========================================Exercise 11==========================
# one_to_five = (1..100)
#
# one_to_five.each do |num|
#   number=num
#   if number%3==0
#     puts "Bit"
#   elsif number%5==0
#     puts "Maker"
#   else
#     puts number
#   end
# end
#========================================Exercise 12==========================
pizzas = Hash.new
 puts "How many pizzas do you want to order?"
 amount= gets.chomp.to_i
 i=1
while i<=amount
puts "How many toppings for pizza #{i}?"
 topping = gets.chomp.to_i
 pizzas[i]= topping
 puts "you orders a piza with topping #{i} topping"
 i+=1
end
