# Your Code Here
def map(x)
  array = []
  i = 0 
  while i < x.length 
    array << (yield(x[i]))
    i += 1 
  end 
  array
end 

