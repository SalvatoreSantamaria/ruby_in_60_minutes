number_hash = {
    "Pi" => 3.14,
    "Golden" => 1.618,
    "e" => 2.718,
    "key" => "value"
}

#print value
puts number_hash["Pi"] #will print value

#another way to create a hash

people = Hash[
    "Addie", 3, "Rae", 1
]

puts people
# get value
puts people["Addie"]

#add a key and value
people["the key"] = "the value"

#add default key value
sample_hash = Hash.new("No Such Key, this is a default key value")
puts sample_hash["Dog"] #no key comes up, so will print "No Such Key"


person = Hash["Gwen", 36]

people.update(person)# .update() will elimate any duplicates, can use .merge() which will not eliminate

key_text = "This is the key: "
value_text = "This is the value: "


people.each do |key, value| 
    puts "#{key_text} " + key.to_s  + "#{value_text}" + value.to_s
end

puts people.has_key?('not a key').to_s #test to see if this is a key (no)
puts number_hash.has_value?(2.718).to_s #test to see if this is a value
puts people.empty?.to_s
puts people.size.to_s

#.delete()
