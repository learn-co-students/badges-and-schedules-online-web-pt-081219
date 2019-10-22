def badge_maker ["Ada", "Charles","Alan","Grace","Linus","Matz"]
badge_maker.each do |hippo|
  puts "Hello, my name is #{hippo}!"
end

hash = Hash.new
%w("Ada", "Charles","Alan","Grace","Linus","Matz").each_with_index { |item, index|
  hash[item] = index
}
hash   #=> {"Ada"=>1, "Charles"=>2, "Alan"=>3, "Grace"=>4, "Linus"=>5, "Matz"=>6}
assign_rooms.each do |hippo|
  puts "Hello, #{hippo}!"
   puts "You'll be assigned to room #{hippo}!"
end
