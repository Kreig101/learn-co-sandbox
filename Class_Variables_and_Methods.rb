class Album
  @@album_count = 0 
 
  def initialize
    @@album_count += 1
  end
 
  def self.count
    @@album_count
  end
end


# Building Class Methods and Using Class Variables
# An instance variable is responsible for holding information regarding an instance of a class and is accessible only to that instance of the class. A class variable is accessible to the entire class––it has class scope. A class method is a method that is called on the class itself, not on the instances of that class. Class variables store information regarding the class as a whole and class methods enact behaviors that belong to the whole class, not just to individual instances of that class.

# Defining a class variable
# A class variable looks like this: @@variable_name. Just like an instance or a local variable, you can set it equal to any type of data.

# Let's create a class variable, @@album_count and set it equal to 0.

# Great, now we have a class variable to store our count of albums in. We can't yet access that variable from outside of our class though. How can we expose the contents of that variable? With a class method.

# Defining a class method
# A class method is defined like this:

# def self.class_method_name
#   # some code
# end
# Here, the self keyword refers to the entire class itself, not to an instance of the class. In this case, we are inside the class only, not inside an instance method of that class. So, we are in the class scope, not the instance scope.

# Let's define a class method .count that returns the current count of albums.

# Operating on a class variable inside an instance method
# Currently, however, our @@album_count is stuck at 0. When and how should we increment it? The count of albums should go up as soon as a new album is created, or initialized. We can hook into this moment in time in our #initialize method.