def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|dwarf,index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  # Your code here
  array.collect {|element|
    element.capitalize+"!"
  }
end

def long_planeteer_calls(array)
  # Your code here
  return_values = []
  array.each {|element|
    return_values << element>=4
    if element >=4
      return true
    end
  }
  return_values.all?{|element| element==true }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
