# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash == {}
   return nil
 name_array = name_hash.to_a 
 holder_k = 0 
 holder_v = 1000
 name_array.each do |i|
   if i[1] < holder_v
     holder_v = i[1]
     holder_k = i[0]
   end
  end
  holder_k
end