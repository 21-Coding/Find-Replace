class Phrase
  def initialize(phrase, find, replace)
    @phrase = phrase
    @find = find
    @replace = replace
  end

  def find_replace
    @phrase.gsub(@find, @replace)
  end
end
