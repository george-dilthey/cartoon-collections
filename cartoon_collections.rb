def roll_call_dwarves(array)
    array.each_with_index do |i, index|
        puts "#{index+1}. #{i}"
    end
end

def summon_captain_planet(array)
    array.map do |i|
      i = i.capitalize
      i << "!"
    end
end

def long_planeteer_calls(array)
    array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include?(i.to_s)}   
end


# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"] 
# roll_call_dwarves(dwarves)

# planeter_calls = ["earth", "wind", "fire", "water", "heart"] 
# puts summon_captain_planet(planeter_calls)

# assorted_words = ["two", "go", "hi", "bop"]
# puts long_planeteer_calls(assorted_words)

snacks = ["crackers", "asdf", "thyme"]
puts find_the_cheese(snacks)