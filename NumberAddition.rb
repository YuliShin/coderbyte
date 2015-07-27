def NumberAddition(str)

  # code goes here
  return str.scan(/\d+/).inject(0) {|sum,n| sum + n.to_i}
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)           
