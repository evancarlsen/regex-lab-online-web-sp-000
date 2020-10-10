

def starts_with_a_vowel?(word)
  x = (word[0].match(/[aeiou] /i))
  return (x != nil)
end

def words_starting_with_un_and_ending_with_ing(text)
  x = text.split()
  y = x.grep(/^un/)
  z = y.grep(/ing$/)
  return z
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
puts words_starting_with_un_and_ending_with_ing("unending unearthed uing thing up nope")
puts starts_with_a_vowel?("abc")
puts starts_with_a_vowel?("cde")
