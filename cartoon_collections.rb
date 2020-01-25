def roll_call_dwarves(arr)
    arr.each_with_index {|i,x| puts "#{x+1} #{i}"}
end

def summon_captain_planet(arr)
   arr = arr.collect { |i| i+"!"}
   arr = arr.map { |c| c.capitalize }
   return arr
end

def long_planeteer_calls(arr)
neww = []
res = ""
 neww = arr.collect {|i| i.size <= 4}
 p neww
 res = neww.any? {|x| x == false}
 return res
end


def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.include(cheese_types) {|i| i == cheese_types.map}
end
