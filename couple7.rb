puts "What is your name?"
STDOUT.flush
chompname = gets.chomp
puts "Again, what is your name?"
name = gets
puts "Hello, " + name
puts "Hi, " + chompname
puts 'But name = ' + name.inspect + ' and chompname = ' + chompname.inspect


string = 'Bring, bring     '
a = string.strip!
puts string
puts a


a = []
puts "empty" if a.empty?


pets1 = [ 'cat', 'dog', 'snake', 'hamster', 'rat' ] 
pets2 = %w{ cat dog snake hamster rat } # pets1 = pets2


a = 7
if a == 4
   a = 9
end


a = 7
a = 9 if a == 4


a = 7
if a == 4
   a = 9
else
   if a == 7
      a = 10
   end
end


a = 7
if a == 4
   a = 9
elsif a == 7
   a = 10
end


a = 7
plus_minus = '+'
print "#{a} #{plus_minus} 2 = " + (plus_minus == '+' ? (a+2).to_s : (a-2).to_s)


a = 0
while a < 5
   puts a.to_s
   a += 1
end


ruby_know = :yes
if ruby_know == :yes
   puts "You're a good guy!"
else
   puts 'Learn Ruby!'
end


h = {'dog' => 'sobaka', 'cat' => 'koshka', 'donkey' => 'oslik'} 
puts h.length  # 3 
puts h['dog']  # 'sobaka' 
puts h         # catkoshkadonkeyoslikdogsobaka


users = Hash.new 
users[:nickname] = 'MaxElc'
users[:language] = 'Russian'
puts users[:nickname] #MaxElc
