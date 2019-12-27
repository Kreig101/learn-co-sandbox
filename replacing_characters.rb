array = ["cats","carrot","parrot"]

def test(array)
  array.each  do |x|
  puts x.tr("a","y")
  end
  end

  test(array)
  
  or .replace 