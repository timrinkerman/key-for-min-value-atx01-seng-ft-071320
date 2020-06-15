# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#pre: a hash is presented multiple keys and values
#post: the hash has been iterated over, each value has been compared to one another and the key of the lowest value is returned 
def key_for_min_value(name_hash)
  smol = 10 
  smol_key = nil 
  name_hash.each do |key, value|
    if value <= smol
      smol = value
      smol_key = key 
    end
  end
  smol_key
end