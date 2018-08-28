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
  if calls.each do |call|
    call.length > 4
    end 
    true
  end
  else false 
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food.find do |food|
    food.include?(cheese_types)
  else 
    nil
  end
end


[1, 3, 5, 7].find do |num|
  num.odd?
end
  => 1