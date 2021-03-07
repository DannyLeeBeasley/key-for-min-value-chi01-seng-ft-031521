# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
min_value = nil
min_value_name = nil

name_hash.each do |key, value|
    if name_hash[key][value] <= min_value 
      min_value = name_hash[key][value]
    end
  end
end