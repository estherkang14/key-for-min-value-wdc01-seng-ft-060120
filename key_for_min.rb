# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_val = nil  
key_for_minval = nil 

  name_hash.each do |key, value|
   if min_val == nil 
     min_val = value 
     key_for_minval = key 
   else 
    if min_val > value 
      min_val = value 
      key_for_minval = key 
    end 
  end
end 
 key_for_minval 
  
end