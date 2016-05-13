require 'pry'

class Person
  # attr_accessor - read & write
  # attr_reader - read only
  # attr_writer - write only
  attr_accessor :first_name, :last_name, :age, :gender

  # def initialize (first_name, last_name, age, gender)
  #   @first_name = first_name
  #   @last_name = last_name
  #   @age = age
  #   @gender = gender
  # end

  def initialize
    puts "First Name:"
    @first_name = gets.strip
    puts "Last Name:"
    @last_name = gets.strip
    puts "Age:"
    @age = gets.strip.to_i
    puts "Gender:"
    @gender = gets.strip
  end

end

# sean = Person.new('Sean', 'Parker', 28, 'Male')
person1 = Person.new
puts person1.first_name
puts person1.last_name
puts person1.age
puts person1.gender


# dave = Person.new('Dave', 'Jungst', 35, 'Male')
person2 = Person.new
puts person2.first_name
puts person2.last_name
puts person2.age
puts person2.gender
