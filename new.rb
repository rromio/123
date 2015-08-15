text = File.readlines("111.csv")
text2 = text.map {|elem| elem.gsub(/\s>\s/, ";")}
text3 = text2.map {|elem| elem.split(/;/)}
text4 = text3.map {|elem| elem.push(elem.size - 2)}

puts text4


=begin
text = File.readlines("111.csv")
text2 = ""
text.each { |line| text2 << line.gsub("(недоступно)", "1")}
text3 = ""
text2.split(/\n/).each { |line| text3 << line.gsub("(not provided)", "1")}
puts text3
=end

#puts text[0].split(/;/).size

#line_count = 0
#text = File.readlines("111.csv").each {|line| line_count += 1}
#puts line_count
#puts text[0].split(/;/).size



#text = File.readlines("111.csv")
#text.each { |element| puts element.to_s + ";X" }

x = [1, 2, 3]
x << "Word"
x << "Play" << "Fun"
x.each {|e| e * 2}
puts x
puts 
x.each { |element| puts element.to_s + ";X" }
