
=begin

# this is what was asked for
print "Please enter 5 different words: "
user_input = gets.chomp

p user_input.split.sort # if an array is desired, use puts.inspect
puts user_input.split.sort # if a clean display is desired one could use puts and or print if a sentence is desired

=end
# Very simple approach
def user_input
list_of_words = []
  until list_of_words.length == 5
    print "Type in a word: "
    input = gets.chomp
    list_of_words << input
  end
  list_of_words.sort.join(" ")
end

p user_input

=begin
class UserSentence
  attr_reader :words

  def initialize
    @words          = words
    @list_of_words  = ""
  end

  def veiw
    print "Please enter 5 words: "
    @words = gets.chomp
  end

  def user_input
    @list_of_words << words
  end

  def split_words
    @list_of_words = @list_of_words.split
  end

  def sort_words
    @list_of_words = @list_of_words.sort
  end

  def join_words
    @list_of_words.join(" ")
  end
end

sentence1 = UserSentence.new
sentence1.veiw
sentence1.user_input
sentence1.split_words
sentence1.sort_words
puts sentence1.join_words
=end

