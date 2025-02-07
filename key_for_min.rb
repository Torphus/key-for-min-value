# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    low_v = nil
    low_vk = nil
    name_hash.each do |k, v|
        if low_v == nil || low_v > v
            low_v = v
            low_vk = k
        end
    end
    low_vk
end