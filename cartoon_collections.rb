def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarve, i|
    puts "#{i+1}. #{dwarve}"
  end
end

def summon_captain_planet(items)# code an argument here
  items.map do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.find do |call|
    return true if call.length > 4
  end
  return false
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack)
  end
end
