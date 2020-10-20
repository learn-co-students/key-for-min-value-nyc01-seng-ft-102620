# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minNum = 0
  minKey = nil
  name_hash.each do |key, value| 
    if minNum == 0 || value < minNum
      minNum = value 
      minKey = key
    end
  end 
  minKey
end