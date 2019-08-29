# frozen_string_literal: true

# class Person produces person objects and methods to interact with person objects
class Person
  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end
end

ada = Person.new
