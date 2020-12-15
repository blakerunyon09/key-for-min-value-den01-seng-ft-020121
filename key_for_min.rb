# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  last_num = nil
  name_hash.each do |name, num|
    if last_num == nil
      last_num = num
    elsif num < last_num
      last_num = num
      name = name
    end
  end
end

hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(hash)
