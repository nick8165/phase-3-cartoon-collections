def roll_call_dwarves(dwarves)
index = 1
  dwarves.map do |b| 
    puts "#{index}. #{b}"
  index += 1
  end
end

def summon_captain_planet(element)
  new_array = []
  element.map do |b|
    new_string = b.capitalize
    new_string << "!"
    new_array.push(new_string)
  end
  new_array
end

def long_planeteer_calls(calls)
  find = calls.find do |b|
    b.length > 4
  end
  if find == nil
    false
  else 
    true
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?("cheddar") == true
    "cheddar"
  elsif snacks.include?("gouda") == true
    "gouda"
  elsif snacks.include?("camembert") == true
    "camambert"
  else
    nil
  end
end
