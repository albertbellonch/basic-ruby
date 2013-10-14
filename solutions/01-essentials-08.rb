# Write a class with a method that, given an array of movie name,
# for each of them which is begins with A, it outputs the name
#
# Note: the regexp for a movie beginning with 'A' is /^(A|a)/

class ACaller
  def self.process(movie_names)
    movie_names.each do |movie_name|
      if movie_name =~ /^(A|a)/
        puts movie_name
      end
    end
  end
end
