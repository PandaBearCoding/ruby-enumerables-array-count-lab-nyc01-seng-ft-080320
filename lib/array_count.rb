def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count_strings(array)
end



def count_empty_strings(array)
  array.count do |element|
    element == "" # alternative solution: element.class == String && element.empty?
  end
end