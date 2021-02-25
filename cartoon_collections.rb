def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, i|
    puts " #{i}. #{dwarf}"
  end  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|power| power.capitalize + "!" }
end


def long_planeteer_calls(calls)
  calls.any?{|call| call.size > 4}
end

def find_the_cheese(potential_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  potential_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end 
end

