def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  #dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarfs.each_with_index do |name , index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(element)# code an argument here
  # Your code here
  # element = ["earth", "wind", "fire", "water", "heart"]
    element.collect do |c|
    c.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  #short_words = ["puff", "go", "two"]
  #assorted_words = ["two", "go", "industrious", "bop"]
  calls.any? do |word|
    word.length > 4
  end
end



def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
