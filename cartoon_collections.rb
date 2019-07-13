def roll_call_dwarves(dwarves)
  dwarves_list = dwarves
  dwarves_list.each_with_index{|name, i| puts "#{i + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  calls = planeteer_calls.map do |planeteer_calls|
    "#{planeteer_calls.capitalize }!"
  end
  p calls
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |calls_long|
    calls_long.length > 4
  end
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    food.each do |cheese_types|
      if cheese_types.include?(food)
        return cheese_types
      end
      return nil
    end
end	

