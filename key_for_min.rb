# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |nm, val|
    i = 0
    lowest_key = nil
    if val < i
      lowest_key = nm
    else
     i += 1
   end
   lowest_key
 end
end