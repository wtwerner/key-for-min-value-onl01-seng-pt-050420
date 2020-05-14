# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil
  name_hash.each do |nm, val|
    if lowest_value == nil || v < lowest_value
      lowest_key = nm
   end
 end
 lowest_key
end