x = (1..5)

puts "It does include 3!" if x.include? 3
puts "The last number of the range is "+x.last.to_s
puts "The last 2 number of the range is "+x.last(2).to_s
puts "The maximum number of the range is "+x.max.to_s
puts "The minimum number of the range is "+x.min.to_s