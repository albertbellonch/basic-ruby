# write the same as before, but in a method which takes the "normal"
# code as a block.

class Ensurer
  def self.safely_execute
    begin
      yield
    rescue Exception => e
      p e
    else
      puts 'OK'
    end
  end
end
