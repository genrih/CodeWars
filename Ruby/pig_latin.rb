# Move the first letter of each word to the end of it, then add "ay" to the end of the word. Leave punctuation marks untouched.
#     Examples
# pig_it('Pig latin is cool') # igPay atinlay siay oolcay
# pig_it('Hello world !')     # elloHay orldway !

#@todo make it with regular expressions
def pig_it text
  words = text.split
  words.map! do |w|
    f_l = w.chars.first
    w =~ /\w/ ? w.delete_prefix(f_l) + f_l + 'ay' : w
  end

  words.join(' ')
end
