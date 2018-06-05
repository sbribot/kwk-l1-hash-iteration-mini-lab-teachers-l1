def iterate_through_keys
   new_summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012", :Atlanta => "1996"}
   new_summer_olympics.each_key do |key|
   upcased_cities = ["#{key.upcase}"] 
   puts upcased_cities
 end
end

puts iterate_through_keys