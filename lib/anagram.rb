class Anagram
  def initialize(word)
    @word = word
  end

  def match(words)
    matching_words = words.select { |w| w.chars.sort == @word.chars.sort }
    matching_words
  end
end
