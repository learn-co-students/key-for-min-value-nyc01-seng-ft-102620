# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first_item = true 
  min_val = 100
  min_val_key = :key 
  if name_hash == {}
    return nil 
  else 
    name_hash.each do |key, value|
      if first_item
        first_item = false 
        min_val = value
        min_val_key = key 
      else
        if value < min_val
          min_val = value
          min_val_key = key 
        end
      end
    end
  end
  min_val_key
end