def speak_to_grandma(phrase)
  phrase = gets.chomp
  if phrase.downcase 
    puts "HUH?! SPEAK UP, SONNY!"
  elsif phrase.upcase
    puts "NO, NOT SINCE 1938!"
  speak_to_grandma(phrase)elsif phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  end
end

