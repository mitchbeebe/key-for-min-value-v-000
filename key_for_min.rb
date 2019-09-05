# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  min_val = nil
  min_key = nil
  name_hash.each do |key, val|
    if i == 0
      min_val = val
      min_key = key
    elsif val < min_val
      min_val = val
      min_key = key
    end
    i += 1
  end
  min_key
end