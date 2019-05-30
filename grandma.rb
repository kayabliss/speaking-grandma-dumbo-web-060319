def speak_to_grandma(phrase = "I LOVE YOU GRANDMA!")
  if phrase =="I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase.upcase
    puts "NO, NOT SINCE 1938!"
  end
end

speak_to_grandma()