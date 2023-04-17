
def who_is_bigger(a, b, c)
    if a.nil? || b.nil? || c.nil?
      return "nil detected"
    elsif a > b and a > c
      return "a is bigger"
    elsif b > a and b > c
      return "b is bigger"
    elsif c > a and c > b
      return "c is bigger"
    end
  end
  
  def reverse_upcase_noLTA(str)
    crazy_str = str.reverse.upcase
    return crazy_str.delete("LTA")
  end
  
  def array_42(array)
    return array.count(42) > 0 ? true : false
  end
  
  def magic_array(a)
    a.flatten.sort.map {|i|i*2}.delete_if{|i|i%3==0}.uniq
  end