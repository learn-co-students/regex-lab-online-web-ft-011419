def starts_with_a_vowel?(word)
word.match(/^[aeiouAEIOU]\w+/) ? true : false 
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.match(/^[A-Z].+[\.!?]$/) ? true:false
end

def valid_phone_number?(phone)
phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end

  
# Does the phone given have 10 valid numbers?  | (match 3 digits equal to 9
# -)(match 3 digits equal to 9) (match 4 digits equal to 9) => 
# (###),(###)-(###) or (match 7 digits equal to 0-9)?   
# If these conditions are met, you have a return value of true  
# The digits given are a valid telephone number
# If the conditions are not met, return false
# The digits given are not a valid telephone number