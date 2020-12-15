# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_num = 
  name_hash.each do |name, num|
    if num < lowest_num
      lowest_num = 0
    elsif lowest_num == nil
      lowest_num = num
    end
  end
end

hash = {:blake => 500, :ashley => 2, :adam => 1}

key_for_min_value(hash)
