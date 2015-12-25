class Book

attr_reader :title

def title=(str)
  @title = titleize(str)
end

def titleize str
 str = str.split(" ")
 words = ['the', 'over', 'and', 'in', 'an', 'a', 'of']
 str.each do |x| 
 	x.capitalize! unless words.include? x
 end
 str.first.capitalize!
 str.join(" ")
end

end