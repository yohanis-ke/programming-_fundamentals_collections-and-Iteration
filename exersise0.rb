
favourite_colors=['blue','yellow','red']
age=[30,32,28]
coin_flip=['tail','tail','head','head','tail']
artist=['Tom Hanks','Brad pitt','Julya Roberts']
fav_color=['b','y','r']

word_def={possible:'feasible',have:'possess',hash:'unique_keys'}
fav_movie={Benjamin_button:'2008',cast_away:'2000',american_sweet_heart:'2001'}
cities={Addis_Ababa:5,Toronto:2.7,Newyork:8.6}
friend_age={haron: 33,alex: 35}

list_of_movie={"1999"=>['TheMatrix, StarWars:Episode 1','The_Mummy'],"2009"=>['Avatar','Star Trek, District 9'],
  "2019"=>['How to Train Your Dragon 3','Toy Story 4','Star Wars: Episode 9']}

  raw_array=[
             ['1', '2', '3'], ['4', '5' ,'6'], ['7', '8' ,'9'], ['*','0', '#']
            ]
country1={"Ethiopia"=>['Afrika','not iceland']}
country2={"Canada"=>['North America','iceland']}
country3={"England"=>['Europe','not iceland']}

three_countries=[country1,country2,country3]

message=["I will not skateboard in the halls"]

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

one_fifty=[*1..50]
one_fifty2=[*1...50]*3

# list1 = ['TheMatrix','StarWars:Episode 1','The_Mummy']
# list2 = ['Avatar', 'Star Trek', 'District 9']
# list3 = ['How to Train Your Dragon 3', 'Toy Story 4', 'Star Wars: Episode 9']

# list_of_movies={1999,2009,2019}
#Exercise 1

# puts coin_flip
# puts favourite_colors[0]
# puts age.sort
# age.push << '0'
# puts fav_movie[:Benjamin_button]

#Exercise 2
# puts favourite_colors.last
# cities [:tokyo] = '13.6mil'
# puts coin_flip.reverse
# puts cities [:Newyork]

#Exercise 3
# puts artist[0],artist[1]
#   puts "Benjamin_button came out in #{fav_movie[:Benjamin_button]}"
#   puts "cast_away came out in #{fav_movie[:cast_away]}"
#   puts "american_sweet_heart came out in #{fav_movie[:american_sweet_heart]}"
# puts (age.sort).reverse
# fav_movie [:"Beauty and the Beast"] = '1991 & 2017'
# puts fav_movie[:"Beauty and the Beast"]

#************************Exercise 4 *******************
# ===========4.1==============
# i=0
# les_30=[]
# while i<3
#    if age[i] < 30
#       les_30.push << age[i]
#    else
#
#     end
#   i+=1
# end
# puts les_30
# ===========4.2==============
# i=0
# max=0
# les_30=[]
# while i<3
#    if age[i] > max
#       max= age[i]
#    else
#
#     end
#   i+=1
# end
# puts max
# ===========4.3==============
# i=0
# head=0
# amount=coin_flip.count
# while i<amount-1
#    if coin_flip[i] == "head"
#       head+=1
#    else
#
#     end
#   i+=1
# end
# puts head
# ===========4.4==============
# artist.delete('Brad pitt')
# puts artist

# ===========4.5==============
# cities[:Addis_Ababa]= '5.6mil'
# puts cities

#************************Exercise 5 *******************
#===========5.1=============
#sum=0
# cities.each do |key, val|
#   sum = sum + val
# end
# puts sum

#===========5.2============= NOt working yet
# max=age.max_by{|key, val| key}
 # older = ge.max
#   max=age.max_by{|k,v| v}
# age.key

#===========5.3=============

# puts favourite_colors.last(2)

#===========5.4=============
# age.each do |key, val|
#   puts "#{key+1}" # prints each key and value.
# end
#===========5.5=============
# favourite_colors.push ['white','grey']
# puts favourite_colors

#************************Exercise 6 *******************

#===========6.1=============
# line 13&14
#===========6.1=============
# line 16-18
#===========6.1=============
# line 19&23

#************************Exercise 7 *******************
#Displaying the "I will not skateboard in the halls" 20 times
#===========7.1=============
# i=0
# while i<20
#   puts "I will not skateboard in the halls"
#   i+=1
# end

#===========7.2=============
# i=0
# while i<20
#   puts message
#   i+=1
# end

#===========7.3=============

# puts one_fifty

#===========7.4=============
# sum = 0
# one_fifty.each { |a| sum+=a }
# puts sum
#===========7.5=============

# 3puts one_fifty2.sort
#===========7.6=============
# puts three_countries.key(iceland")

#three_countries.each {|h| puts h.keys}

#************************Exercise 8 *******************

# def sum(expense)
#   i=0
#   sum=0;
#   while i < expense.length
#         sum += expense[i]
#         i = i + 1
#       end
#   return sum
# end
#
# year_exp = [250, 7.95, 30.95, 16.50]
#
# puts sum(year_exp)
