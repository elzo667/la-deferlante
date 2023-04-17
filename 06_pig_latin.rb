
def translate(word)
    voyelles = ["a", "e", "i", "o", "u"]
    words = word.split(" ")
    translated_words = []
    words.each do |word|
      if voyelles.include?words[0]
        translated_words << word + "ay"
      else
        consonants = ""
        i = 0
        while !voyelles.include?(word[i]) || (word[i] =="u" && word[i-1] == "q")
          consonants += word[i]
          i += 1
        end
        translated_words << word[i..-1] + consonants + "ay"
      end
    end
    translated_words.join(" ")
  end