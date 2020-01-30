def roll_call_dwarves# (dwarves)
  ["Doc", "Dopey", "Bashful", "Grumpy"]
   dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
end

def summon_captain_planet# (planeteer_calls)
planeteer_calls.map { |call| call.capitalize + '!' }
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
end

def long_planeteer_calls# 
  short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)
end

def find_the_cheese# code an argument here
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
