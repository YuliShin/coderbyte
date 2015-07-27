def CheckNums(num1,num2)

  # code goes here
  flag = true
  if num2 > num1
    flag = true
  else 
    flag = -1
  end
    
  return flag
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
