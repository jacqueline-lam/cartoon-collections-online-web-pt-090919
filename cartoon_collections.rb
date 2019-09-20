def roll_call_dwarves(names)
  names.each_with_index { |name, idx| puts "/#{idx + 1}.*#{name}/" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? { |words|words.length > 4 }
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |item| 
   return item if cheese_types.include?(item)
   # #select will return nil if no single obj is found
  end
end