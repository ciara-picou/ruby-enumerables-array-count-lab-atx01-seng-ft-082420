def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
 
  array.count { |i| i.is_a? String }
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
 i = 0
 string_array = []
 while i < array.length do
 if array[i].is_a? String
  string_array.push(array[i])
end
i += 1
end
string_array.empty?.count
end