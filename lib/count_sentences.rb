require 'pry'

class String

  def sentence?
    true if self.end_with?(".")
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?

  end

  def count_sentences

  end
end