def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    true
  elsif !word.match(/^[aeiouAEIOU]/)
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un.*?\ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if word.match(/[A-Z]/)
    true
  elsif
    false
  end 
end

def valid_phone_number?(phone)

end
