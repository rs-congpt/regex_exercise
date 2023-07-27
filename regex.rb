def valid_vietnam_phone_number?(phone_number)
  phone_regex = /(84|0[3|5|7|8|9])+([0-9]{8})\b/
  phone_number.match(phone_regex) ? true : false
end

def valid_email_address?(email)
  email_regex = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/
  email.match(email_regex) ? true : false
end

def valid_zip_code?(zip_code)
  zip_code_regex = /\A\d{5}\z/
  zip_code.match(zip_code_regex) ? true : false
end

def valid_password?(password)
  password_regex = /^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{9,}$/
  password.match(password_regex) ? true : false
end

def valid_japanese_language?(string_input)
  japanese_regex = /\p{Hiragana}|\p{Katakana}|\p{Han}/
  string_input.match(japanese_regex) ? true : false
end

def valid_hiragana?(hiragana_string)
  hiragana_regex = /\p{Hiragana}/
  hiragana_string.match(hiragana_regex) ? true : false
end

def valid_katakana?(katakana_string)
  katakana_regex = /\p{Katakana}/
  katakana_string.match(katakana_regex) ? true : false
end

def valid_half_size_string?(half_size_string)
  half_size_regex = /^[ -~]+$/
  half_size_string.match(half_size_regex) ? true : false
end