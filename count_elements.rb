require 'pry'

def count_elements(array)
  new_hash = {}

  # Go over each element in the array

  array.each do |element|

    # If the key already exists, we just want to
    # increase it.

    if new_hash.has_key?(element) == true
      new_hash[element] += 1

    # Otherwise we will create a new element

    else
      new_hash[element] = 1
    end
  end
  return new_hash
end
