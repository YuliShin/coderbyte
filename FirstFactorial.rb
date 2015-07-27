def FirstFactorial(num)

  # code goes here
   num = (1..num).inject(1, :*)
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)   
