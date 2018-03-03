#Chapter 4 Beginning Ruby - Text file analyser

line_count = 0
text = ''
lines = File.readlines("text.txt")

line_count = lines.size
text = lines.join
puts "Number of lines: #{line_count}"
