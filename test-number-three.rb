value = "12,16,5,9,11,5,4"

value_array = value.split(",").map(&:to_i)
sorted_value = value_array.reverse
result = sorted_value.join(",")

puts result