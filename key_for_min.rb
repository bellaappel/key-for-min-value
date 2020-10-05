# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest = nil
    min = 100000000
    name_hash.each do |key, value|
        if value < min 
            min = value
            lowest = key
        end
        end
        return lowest
    end 
