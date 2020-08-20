def roll_call_dwarves(list)
  # Your code here
  list.each_with_index do |i,j|
    puts "#{j+1}. #{i}"
  end
end

def summon_captain_planet(list)
  list.map! do |name|
  name.capitalize + "!"
  end
end

def long_planeteer_calls(list)
  list.any? do |call|
    call.length > 4
  end
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |name|
    cheese_types.include?(name)
  end
end
