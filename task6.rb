amount = {}
sum = 0
loop do
  print "название товара: "
  title = gets.chomp
  break if title == "stop"
  print "price :"
  price = gets.chomp.to_f
  print "count: "
  count = gets.chomp.to_f

  amount[title] = {price: price, count: count}
end
sum_total = 0

amount.each do |name, new_hash| sum_total += new_hash[:price] * new_hash[:count]
  sum = new_hash[:price] * new_hash[:count]
  puts "#{name} - цена: #{new_hash[:price]}"
  puts "Price total: #{sum}"
end

puts "итого = #{sum_total}"