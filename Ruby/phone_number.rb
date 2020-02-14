# Write a function that accepts an array of 10 integers (between 0 and 9), that returns a string of those numbers in the form of a phone number.
#
#  Example:
#   createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]) # => returns "(123) 456-7890"
#
# The returned format must be correct in order to complete this challenge.
#     Don't forget the space after the closing parentheses!
#
# Solution:

def createPhoneNumber(numbers)
  str_num = numbers.join
  "(#{str_num[0..2]}) #{str_num[3..5]}-#{str_num[6..9]}"
end
