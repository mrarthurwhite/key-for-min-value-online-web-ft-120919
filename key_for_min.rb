# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(h)
    first = true
    min_k=nil
    min_v=nil
    h.each do |k, v|
        if (first)
            first = false
            min_k=k
            min_v=v
        end
        if (v<min_v)
            min_k= k
            min_v=v
        end
        
      end
      #puts min_k
      min_k
end

h= {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(h)