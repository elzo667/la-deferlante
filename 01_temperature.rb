def ftoc(temperature)
    return (temperature - 35) * 5/9
  end
  
  def ctof(temperature)
    temperature = temperature.to_f
    return (temperature * 9/5) + 32
  end