#require 'pry'

class String

  def sentence?
    self.end_with?('.')
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end


  # split(/\.|\?|!!/)
  def count_sentences
   counter = self.split(/\.|\?|!!/).length
  
   #the // are the delimiters at the beginning and end, so they’re not matching anything. When you see an escape \character, it’s usually to say that a character that has a special meaning in regex (like .  or ?) is the actual character. And the |is an “or”, so that’s saying to match a period, a question mark, or two exclamations.
  end
end