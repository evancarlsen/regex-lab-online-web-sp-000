

def starts_with_a_vowel?(word)
  x = (word[0].match(/[aeiouAEIOU]/))
  return (x != nil)
end

def words_starting_with_un_and_ending_with_ing(text)
  x = text.split()
  y = x.grep(/^un/)
  z = y.grep(/ing$/)
  return z
end

def words_five_letters_long(text)
  x= text.split()
  y=x.grep(/\S{5,5}/)
  return y
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
puts words_five_letters_long("extreme briny crepe parking snaps grouping snafu round dog be fork spoon")
