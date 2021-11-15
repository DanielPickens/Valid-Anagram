#time complexity: O(n)
#Space complexity: O(1)

#We can first check to see if the strings have the same length, 
#then we iterate through one string and check to make sure the other string has that character,
#and if it does, then we need to change it.
# If we exit the loop it must be true. 


def is_anagram(s, t)
 return false unless s.length == t.length  
  soccurs = s.chars.tally
  toccurs = t.chars.tally
   
  return soccurs == toccurs
end  



#Success
#Details 
#Runtime: 88 ms, faster than 91.00% of Ruby online submissions for Valid Anagram.
#Memory Usage: 214 MB, less than 43.60% of Ruby online submissions for Valid Anagram.
