class Index
  attr_reader :contents

  def initialize
    @contents = [["Table of contents"],
                ["Chapter 1:", "Getting Started", "page 1"],
                ["Chapter 2:", "Numbers", "page 9"],
                ["Chapter 3:", "Letters", "page 13"]]
  end

  def printLine
    puts "=" * 80
  end

  def content
    contents.each do |index|
      p index
    end
  end

end


book = Index.new
p book.printLine
p book.content