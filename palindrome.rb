#Define a recursive function that returns true if a string is a palindrome and false otherwise
#A palindrome is a word, number, phrase, or other sequence of characters which reads the same backward as forward, such as madam, racecar

def palindrome(input_string)
  if input_string.length == 1 || input_string.length == 0
    true
  else
    if input_string[0] == input_string[-1]
      palindrome(input_string[1..-2])
    else
      false
    end
  end
end

puts palindrome("madam")