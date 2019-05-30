def speak_to_grandma(phrase)
  if phrase.downcase 
    puts "HUH?! SPEAK UP, SONNY!"
  elsif phrase.upcase
    puts "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA"
    puts "I LOVE YOU TOO PUMPKIN!"
  end
end

speak_to_grandma()