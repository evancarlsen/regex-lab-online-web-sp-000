

def starts_with_a_vowel?(word)
  x = (word[0].match(/[aeiou]/))
  return (x != nil)
end

def words_starting_with_un_and_ending_with_ing(text)
  x = text.split().grep(/^un/)

  return x[3]
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
puts words_starting_with_un_and_ending_with_ing("unending uing thing up nope")
