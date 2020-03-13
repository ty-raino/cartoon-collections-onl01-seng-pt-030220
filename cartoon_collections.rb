def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    i += 1
    puts "#{i} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.collect do |calls|
  calls.capitalize << "!"
end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
 end
end
