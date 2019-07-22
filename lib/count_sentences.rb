require 'pry'

class String

  def sentence?
    true if self.end_with?(".")
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    array_of_sentences = self.split(/\W+)
  end
end