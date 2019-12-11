shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1
}


shipping_manifest["oil painting"] += 1
#this adds one more to the oil painting in the has 

if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else
  puts "Key not found!"
end
#This searches if "Top hat" is in the list. If not puts "key not found"


if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else
  puts "Key not found!"
end
#This searches to see if the "top hat" is in the shipping_manifest. If not it adds it to the shipping_manifest.