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
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
