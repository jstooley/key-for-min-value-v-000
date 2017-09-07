# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value =0
  min_key = nil
  name_hash.each_with_index do |key, value, i|
     if i == 0
       min_key = key
       min_value = value
     elsif min_value > value
       min_key = key
       min_value = value
  end
min_key
end
