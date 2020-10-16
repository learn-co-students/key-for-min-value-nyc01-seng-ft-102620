# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  lowest_val = nil
  lowest_item = nil

  name_hash.each do |item, value|
    if lowest_val == nil
      lowest_val = value
      lowest_item = item
    elsif lowest_val > value
      lowest_val = value
      lowest_item = item

    end
  end
  return  lowest_item

end
