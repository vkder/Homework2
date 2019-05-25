new_arr = [0, 1]
i = 0

while new_arr.last <= 100 
  fibonacci = new_arr[i] + new_arr[i.next]
  new_arr << fibonacci
  i += 1
  puts new_arr[i]
end


