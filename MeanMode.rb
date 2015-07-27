def MeanMode(arr)

  # code goes here
  freq = arr.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
  mode = arr.max_by { |v| freq[v] }
  mean = arr.inject(0.0) { |sum, el| sum + el } / arr.size
  if mode == mean
    return 1
  else
    return 0
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MeanMode(STDIN.gets)           
