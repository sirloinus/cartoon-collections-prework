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
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |item|
    item.include?(cheese_types)
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |
  end
end

# def find_the_cheese(food)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   if food.find do |food|
#     food.include?(cheese_types)
#     end
#   else 
#     nil
#   end
# end