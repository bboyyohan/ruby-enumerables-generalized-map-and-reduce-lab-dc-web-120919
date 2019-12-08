# Your Code Here
def map(s)
  array = []
  i = 0 
  while i < s.length 
    array << (yield(s[i]))
    i += 1 
  end 
  array
end 

