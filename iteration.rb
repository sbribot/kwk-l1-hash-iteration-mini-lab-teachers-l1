def iterate_through_hash
  new_summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012", :Atlanta => "1996"}
  new_summer_olympics.each do |key, value|
    puts "The #{value} summer olympics took place in #{key}."
end
end

iterate_through_hash