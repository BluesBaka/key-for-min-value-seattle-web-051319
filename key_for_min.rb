# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_key= nil
    lowest_value = 1
     name_hash.each do |key, value |

      if value < lowest_value || lowest_value == nil
        lowest_key << key
      end
     return lowest_value
    end

     return lowest_key

    #returns the name_hash[key]
end
