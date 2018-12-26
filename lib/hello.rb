=begin 
def hello_t (names)
  names.each { |name|
  puts "#{name}"
  }
end
=end 

# call your method here!

def hello_t(array)
  if block_given?   # The block_given? method returns true if the method that contains block_given? is called with a block and false if it is not.
    i = 0   # Counter variable 
  
    while i < array.length
    yield(array[i])
    i = i + 1 
  end
  array 
end


