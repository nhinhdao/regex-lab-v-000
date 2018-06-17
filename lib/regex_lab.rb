def starts_with_a_vowel?(word)
      if word.scan(/\b[aeiouAEIOU]/)
            true
      elsif word.scan(/\b^[aeiouAEIOU]/)
             false
      end
end

def words_starting_with_un_and_ending_with_ing(text)
      text.scan(/un\w*ing/)

end

def words_five_letters_long(text)
      text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
      text.match(/[A-Z].*\./) ? true : false
end

def valid_phone_number?(phone)
      phone.all? { |e| e.match(/.*\d{3}.*\d{3}.*\d{4}$/)}
      # phone.scan(/.*\d{3}.*\d{3}.*\d{4}$/) ? true : false
      # phone.all? .scan(/^.?([0-9]{3}).?([0-9]{3}).?([0-9]{4})$/) ? true : false
end
