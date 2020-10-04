# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	min = 1000000
	min_key = nil
	name_hash.each do |f_name, num|
		if num < min
			min = num
			min_key = f_name
		end
	end
	min_key
end