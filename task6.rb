amount = {}
sum = 0
loop do 
	print "название товара: "
	title = gets.chomp.to_s
	break if title == "stop"
	print "price: "
	price = gets.chomp.to_f
	print "count: "
	count = gets.chomp.to_f

	amount[title] = {"price" => price, "count" => count}
end

amount.each {|name, new_hash| sum += new_hash["price"] * new_hash["count"]}

puts amount
puts "итого #{sum}"