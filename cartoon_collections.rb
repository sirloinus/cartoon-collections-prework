def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize + "!"
  end  
end

def long_planeteer_calls(calls)
  if calls.any? do |call|
    call.length > 4
    true
    end
  else false 
  end 
end

# words = ["are", "any", "of", "these", "words", "longer", "than", "four", "letters"]

# words.any? do |word|
#   word.length > 4
# end
#   #=> true

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food.find do |food|
    food.include?(cheese_types)
    end
  else 
    nil
  end
end


