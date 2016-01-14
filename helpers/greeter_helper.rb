module GreeterHelper

  def reverse_words(phrase)
    phrase.split.map(&:reverse).join(" ")
  end

end
