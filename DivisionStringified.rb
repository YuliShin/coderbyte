def DivisionStringified(num1,num2)

  # code goes here
  num1 = num1.to_f/num2.to_f
  num1 = num1.round
  return num1.to_s.reverse.gsub(/(\d{3})(?=\d)/, '\\1,').reverse
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DivisionStringified(STDIN.gets)      
