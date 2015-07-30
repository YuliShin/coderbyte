def ExOh(str)

  # code goes here
  flag =
    if
  str.scan(/[x]/).count == str.scan(/[o]/).count 
      "true"
    else
      "false"
    end
  return flag
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
