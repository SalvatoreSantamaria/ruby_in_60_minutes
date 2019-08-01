#symbols are strings that cannot be changed
#they save memory and are faster
#use when value won't change and don't need access to string methods
#commonly used in hashes for keys

:a_symbol
puts :a_symbol
puts :a_symbol.to_s
puts :a_symbol.class
puts :a_symbol.object_id
