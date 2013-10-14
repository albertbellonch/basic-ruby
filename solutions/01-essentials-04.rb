# Write a class that has three class methods:
#   * The first takes a character as a parameter, and outputs
#   "This character is from TV SHOW" (you must use inline IF statements)
#   * The second does the same, but with a case statement
#   * The third does the same but using the hash here defined:
CHARACTER_TV_SHOWS = {
  'Tyrion' => 'A Game of Thrones',
  'Carrie' => 'Homeland',
  'Walter White' => 'Breaking Bad',
  'Hank Moody' => 'Californication',
  'Bubbles' => 'The Wire'
}

class TVSolver
  def self.with_ifs(name)
    tv_show = if name == 'Tyrion'
                'A Game of Thrones'
              elsif name == 'Carrie'
                'Homeland'
              elsif name == 'Walter White'
                'Breaking Bad'
              elsif name == 'Hank Moody'
                'Californication'
              elsif name == 'Bubbles'
                'The Wire'
              end

    puts "#{name} is from #{tv_show}"
  end

  def self.with_case(name)
    tv_show = case name
              when 'Tyrion' then 'A Game of Thrones'
              when 'Carrie' then 'Homeland'
              when 'Walter White' then 'Breaking Bad'
              when 'Hank Moody' then 'Californication'
              when 'Bubbles' then 'The Wire'
              end

    puts "#{name} is from #{tv_show}"
  end

  def self.with_hash(name)
    tv_show = CHARACTER_TV_SHOWS[name]

    puts "#{name} is from #{tv_show}"
  end
end
