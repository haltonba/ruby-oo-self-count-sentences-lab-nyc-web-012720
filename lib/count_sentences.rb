require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    num_sentences = self.split(/[.?!]/)
    num_sentences.select {|i| !i.empty?}.length
  end

end