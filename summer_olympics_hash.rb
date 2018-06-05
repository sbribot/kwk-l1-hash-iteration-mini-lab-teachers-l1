
def create_olympics_hash
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  return summer_olympics
end

puts create_olympics_hash

def add_a_key_value_pair
    summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
    summer_olympics.merge!(:Atlanta => "1996")
end

puts add_a_key_value_pair

def iterate_through_hash
  new_summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012", :Atlanta => "1996"}
  new_summer_olympics.each do |key, value|
    puts "The #{key} summer olympics took place in #{value}."
end
end

puts iterate_through_hash

   
def iterate_through_keys
   new_summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012", :Atlanta => "1996"}
   new_summer_olympics.each_key do |key|
   upcased_cities = ["#{key.upcase}"] 
   puts upcased_cities
 end
end

puts iterate_through_keys

