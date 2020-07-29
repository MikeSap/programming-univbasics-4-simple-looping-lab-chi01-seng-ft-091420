# Write your methods here
def loop_message_five_times(message)
  i = 0
  while i < 5 do
    puts message
    i += 1
  end
end

def loop_message_n_times (message, number)
  i = 0
  while i < number do 
    puts message
    i += 1
   end
 end
  
  def output_array (array)
    i = 0
    while i < array.length do
      puts array[i]
      i += 1
    end
  end
  
  def return_string_array (array)
    i= 0
    returns = []
    while i < array.length do
      returns.push(array[i].to_s)
      i +=1
    end
  end
  