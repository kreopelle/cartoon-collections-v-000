require 'pry'

def roll_call_dwarves(dwarves)
  numbered_dwarves = []
  dwarves.each_with_index do |dwarf, index|
    numbered_dwarves << "#{index +1}. #{dwarf}"
  end
  numbered_dwarves.collect do |numbered_dwarf|
    puts numbered_dwarf
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer_call|
    planeteer_call = "#{planeteer_call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end


def find_the_cheese(food_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.find do |cheese|
    food_list.include?("cheddar" || "gouda" || "camembert")
  end
end
binding.pry
