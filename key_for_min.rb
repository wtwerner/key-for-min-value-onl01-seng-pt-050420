# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |nm, val|
    i = 0
    min_val = []
    if val == i
      min_val << nm
    else
     i += 1
   end
   min_val[0]
 end
end