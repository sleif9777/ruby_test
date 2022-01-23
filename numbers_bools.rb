10.times do |count|
  print (3 * (count + 1)).to_s + ", "
end

#10.times { |count| puts 3 * (count + 1)}
puts

5.downto(1) { |i| puts "Countdown: #{i}" }
#
# 5.downto(1) do |i|
#   puts "Countdown: #{i}"
# end

0.step(85, 7) do |i|
  puts i
end
