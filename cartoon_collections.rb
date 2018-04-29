def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(calls_array)
  calls_array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find do |item|
    cheese_types.find do |cheese|
      item == cheese
    end
  end
end