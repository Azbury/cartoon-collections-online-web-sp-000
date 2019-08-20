def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarve, i|
    puts "#{i + 1}. #{dwarve}"
  end
end

def summon_captain_planet (calls)
  calls.collect do |call|
    call.capitalize! + "!"
  end
  calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
