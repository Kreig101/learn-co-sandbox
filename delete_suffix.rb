# As of Ruby 2.5 you can use delete_suffix or delete_suffix! to achieve this in a fast and readable manner.

# The docs on the methods are here.

# If you know what the suffix is, this is idiomatic (and I'd argue, even more readable than other answers here):

'abc123'.delete_suffix('123')     # => "abc"
'abc123'.delete_suffix!('123')    # => "abc"