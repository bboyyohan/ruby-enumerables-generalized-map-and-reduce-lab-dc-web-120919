# Your Code Here
def my_own_map(x)
  array = []
  i = 0 
  while i < x.length 
    array << yield(x[i] * -1)
    i += 1 
  end return array
end 