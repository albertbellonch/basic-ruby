# Define a class with an instance method that, given a text which
# is an instance variable, returns a hash where, by each word,
# the word count across the string.
#
# E.g. with "A dog is a dog" should return
# { 'A' => 1, 'dog' => 2, 'is' => 1, 'a' => 1 }
#
# Note: String#split returns an array of strings corresponding to
# the words of a string

class StringCounter
  def initialize(str)
    @str = str
  end

  def calculate
    word_count = Hash.new(0)

    @str.split.each do |word|
      word_count[word] += 1
    end

    word_count
  end
end
