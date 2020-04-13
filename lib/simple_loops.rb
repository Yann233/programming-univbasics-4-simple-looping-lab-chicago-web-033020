# https://learn.co/tracks/fswd-prework-2-01/fswd-prework-2-01-fswd-prework/fswd-prework-2-01-fswd-prework-programming-as-conversation-part-4-collection-data-types-array-and-hash/basic-looping-lab
#takes in a message and outputs it five times
def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

#takes in a message and a number outputs the message that number of times
def loop_message_n_times(message, n)
  count = 0
  while count < n do
    puts message
    count += 1
  end
end

#Loop messages however many times you would like!
#With an array, we can store a whole set of strings and use a loop to output them all
def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

#takes in an array of elements, converts them to strings and returns them all in a new array
def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end
