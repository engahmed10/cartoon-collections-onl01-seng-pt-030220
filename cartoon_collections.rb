def roll_call_dwarves(array)# code an argument here
  # Your code here
  i=0
   while i < array.length
     puts "#{i+1}.#{array[i]}"
       i +=1
    end
 end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect do |i|
         i.capitalize()+ "!"
    end
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.collect do |i|
     if i.length >4
        true
     end
  end
  false
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 snacks.each do |i|
    if cheese_types.include?(i)
    return  snacks[snacks.index(i)]
    end
  end
   nil
end
