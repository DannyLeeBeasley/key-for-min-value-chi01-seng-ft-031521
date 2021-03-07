# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
value = nil
min_value = 10000
min_value_name = nil

name_hash.each do |key, value|
    if name_hash[key][value] = value
      or name_hash[key][value] <= min_value
      min_value = name_hash[key][value]
    end
    min_value_name = min_value[key]
  end
  min_value_name
end