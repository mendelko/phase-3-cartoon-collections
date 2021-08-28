def roll_call_dwarves(arr)
  arr.map.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(arr)
  arr.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |call|
    call.length > 4 
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |cheese|
    cheese_types.include?(cheese)
  end
end
