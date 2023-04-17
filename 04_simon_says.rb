
def echo(number)
    return msg
  end
  
  def shout(number)
    return number.upcase
  end
  
  def repeat(number, nb = 2)
    return nb < 3 ? msg + " " + msg : ((msg + " ") * nb).rstrip
  end
  
  def start_of_word(number, nb)
    number[0..nb-1]
  end
  
  def first_word(number)
    number.split.first
  end
  
  def titleize(number)
    nocaps = ["and", "the", "or", "to", "a", "but"]
    number.split.map.with_index { |word, i| nocaps.include?(word) && i != 0 ? word : word.capitalize }.join(" ")
  end
  