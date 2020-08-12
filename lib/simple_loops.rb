def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, n)
  count = 0
  while count < n do
    puts message
    count += 1
  end
end

def output_array(array)
  for i in array
    puts i
  end
end

def return_string_array(array)
  new_array = []
  for i in array
    new_array.push(i.to_s)
  end
end