# Now that we've created some songs, let's ask our Song class to show us all of the instances that we just created:

    Song.all
      => NoMethodError: undefined method 'all' for Song:Class

# Uh-oh, looks like we don't have a class method to access the contents of the @@all array. Just like how we've built reader methods that expose the value of instance variables, we need to build a method that will expose, or make accessible outside of the class, the value of a class variable.

# Let's build one now.

# Building a Class Method to Access a Class Variable

# Let's call our class method #all. All it needs to do is return the @@all variable. Remember that the last line of any method in Ruby is automatically returned. So simply putting @@all in self.all is that method's purpose.

class Song
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
end