# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_key= []
     name_hash.each do |key, value |

      if value < 10
        lowest_key << key
      end
      #  puts "#{key} is #{value}"
      #something to compare and return the lowest value
    end

     return lowest_key

    #returns the name_hash[key]
end
