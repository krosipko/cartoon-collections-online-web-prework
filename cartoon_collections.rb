def roll_call_dwarves(here)
  here.each_with_index do |name, index|
  puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(present)
  mod_array = present.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(names)
  len = []
  names.each do |x|
    if x.length > 4
      len << true
    else
      len << false
    end
  end
  len.include? true
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x|
  new_array = []
    while new_array.length < 1
      if cheese.include?(x)
        new_array << x
      end
end