def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  else
    "NO, NOT SINCE 1938!"
end


# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
