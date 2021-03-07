# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
min_value = 100000
min_value_name = nil

name_hash.each do |key, value|
  # binding.pry
     if value <= min_value
       binding.pry
        min_value = value
     end
     min_value_name = key
end   
min_value_name
end