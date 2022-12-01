file_data = File.read("input")

grouped = file_data.split("\n\n")
grouped_sum = grouped.map { |t| t.split("\n").map(&:to_i).sum }
sorted = grouped_sum.sort

puts "Part1: #{sorted.last}"
puts "Part2: #{sorted.last(3).sum}"

