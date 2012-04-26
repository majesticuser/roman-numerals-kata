class RomanNumeral

  #def self.convert(number)
  #  if (number > 8)
  #    token = "X"
  #    if (number < 10)
  #      "I" + token
  #    elsif (number == 10)
  #      token
  #    else
  #      token + "I" * (number - 10)
  #    end
  #  else
  #    token = "V"
  #    if (number > 5)
  #      token + "I" * (number - 5)
  #    elsif (number == 5)
  #      token
  #    elsif (number > 3 && number < 5)
  #      "I" + token
  #    else
  #      "I" * number
  #    end
  #  end
  #end

  #def self.convert(number)
  #  if (number > 8)
  #    token = "X"
  #    if (number < 10)
  #      add_before(token)
  #    elsif (number == 10)
  #      token
  #    else
  #      add_after(token, number, 10)
  #    end
  #  else
  #    token = "V"
  #    if (number > 5)
  #      add_after(token, number, 5)
  #    elsif (number == 5)
  #      token
  #    elsif (number > 3 && number < 5)
  #      add_before(token)
  #    else
  #      "I" * number
  #    end
  #  end
  #end

  #def self.convert(number)
  #  if (number > 8)
  #    token = "X"
  #    if (number < 10)
  #      add_before(token)
  #    elsif (number == 10)
  #      token
  #    else
  #      add_after(token, number, 10)
  #    end
  #  elsif (number > 3)
  #    token = "V"
  #    if (number < 5)
  #      add_before(token)
  #    elsif (number == 5)
  #      token
  #    else
  #      add_after(token, number, 5)
  #    end
  #  else
  #    "I" * number
  #  end
  #end

  def self.convert(number)
    if (number > 8)
      generate("X", number, 10)
    elsif (number > 3)
      generate("V", number, 5)
    else
      "I" * number
    end
  end


  private

  def self.generate(token, number, base)
    if (number < base)
      add_before(token)
    elsif (number == base)
      token
    else
      add_after(token, number, base)
    end
  end

  def self.add_before(token)
    "I" + token
  end

  def self.add_after(token, number, base)
    token + "I" * (number - base)
  end


end