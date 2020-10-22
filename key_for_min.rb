# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  keyM = nil 
  name_hash.each do |key, element|
    if(min == nil || min > element)
      min = element
      keyM = key
    end 
  end
  return keyM
end