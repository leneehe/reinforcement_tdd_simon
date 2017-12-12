class SimonSays
  def initialize
  end

  def echo(word)
    word
  end

  def shout(word)
    word.upcase
  end

  def repeat(word, timez)
    repeated = ""
    timez.times do
      if repeated != ""
        repeated += " " + word
      else
        repeated += word
      end
    end
    return repeated
  end

  def start_of_word(word, number_of_letter)
    word[0, number_of_letter]
  end

  def first_word(clause)
    clause.split.first
  end
end
