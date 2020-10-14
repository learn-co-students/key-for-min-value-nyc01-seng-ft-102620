# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_value = nil
lowest_key = nil
name_hash.each do |key, value|
  #assign and compare, if x is lower, x = y 
  #iterate and find a lower one, if its lower, replace the #current one
  #If the method is called and passed an argument of an #empty hash, it should return nil
  # if value = nil, or value is less 
  if lowest_value == nil || value < lowest_value
    lowest_value = value
    lowest_key = key
  end
end
lowest_key
end