def SimpleAdding(num)

  # code goes here
  num = (2..num).inject(1, :+)
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
