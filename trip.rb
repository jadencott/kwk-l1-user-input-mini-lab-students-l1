puts "Where would you like to stay?"
stay=gets.capitalize.strip
puts "Where would you like to visit?"
site=gets.strip
puts "What would you like to eat?"
eat=gets.capitalize.strip
puts "How many nights do you want to stay?"
nights=gets.to_i.strip
puts "This is your plan for your trip: You want to stay at #{stay},visit #{site}, eat some #{eat} and stay #{nights} nights"