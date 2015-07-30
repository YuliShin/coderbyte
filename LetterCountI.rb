def LetterCountI(str)

  # code goes here
  return str.scan(/\w+/).max_by{ |w| w.chars.group_by(&:to_s).values.map(&:size).max }
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCountI(STDIN.gets)           
