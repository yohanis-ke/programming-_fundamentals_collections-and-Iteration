
#========================================Exercise 11==========================
one_to_five = (1..100)

one_to_five.each do |num|
  number=num
  if number%3==0
    puts "Bit"
  elsif number%5==0
    puts "Maker"
  else
    puts number
  end
end
