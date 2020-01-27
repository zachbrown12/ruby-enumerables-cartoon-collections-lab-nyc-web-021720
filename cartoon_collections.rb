def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end


def summon_captain_planet(array)
  array.map {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(array)
  array.each do |word|
   if word.length > 4
     return true
   end
  end
return false
  
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheese_types.include?(word)
  end
end
