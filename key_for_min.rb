# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  key_for_min_value.each do |nm, val|
   if val == i
     name_hash[nm]
   else
     i += 1
   end
 end
end