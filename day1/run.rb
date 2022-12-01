file_data = File.read("input")

grouped = file_data.split("\n\n")
grouped_sum = grouped.map { |t| t.split("\n").map(&:to_i).sum }
answer = grouped_sum.sort.last

puts answer
