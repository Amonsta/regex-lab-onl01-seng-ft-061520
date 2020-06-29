require 'pry'

def starts_with_a_vowel?(word)
  # ^ grabs the first letter.
  # one | is equal to 'or'
  # I had to add in vowel's capped because they were also returning false.
  # .match b/c it wanted a boolean value p.m.
  
  if word.match(/^[aeiou]|^[AEIOU]/) 
    true 
  else
    false 
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/^\w{5} \S/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #range of letters to get capital
  text.scan(/^[A-Z]/)
end

def valid_phone_number?(phone)

end
