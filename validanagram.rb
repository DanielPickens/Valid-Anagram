#time complexity: O(n)
#Space complexity: O(1)

#We can first check to see if the strings have the same length, 
#then we iterate through one string and check to make sure the other string has that character,
#and if it does, then we need to change it to some random character(in this case "-").
# If we exit the loop it must be true. 


def is_anagram(a, b)
 return false unless a.length == b.length  
  afreq = a.chars.tally
  bfreq = b.chars.tally
   
  return afreq == bfreq
end  


#Success
#Details 
#Runtime: 88 ms, faster than 91.00% of Ruby online submissions for Valid Anagram.
#Memory Usage: 214 MB, less than 43.60% of Ruby online submissions for Valid Anagram.
