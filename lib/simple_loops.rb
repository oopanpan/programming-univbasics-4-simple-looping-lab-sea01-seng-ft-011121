# Write your methods here
def loop_message_five_times(string)
  5.times do
    puts string
  end
end

#loop_message_five_times("Hello")

def loop_message_n_times(string, n)
  n.times do
    puts string
  end
end

#loop_message_n_times("I'm hungry", 4)

def output_array(array)
  i = 0
  while array[i] do
    puts array[i]
    i += 1
  end
end

def return_string_array(array)
  new_array = Array.new
  i = 0
  while array[i] do
    new_array.push(array[i].to_s)
    i += 1
  end
  new_array
end
  