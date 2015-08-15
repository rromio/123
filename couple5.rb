digits = 0..9
scale1 = 0..10
scale2 = 0...10 #digits = scale2


a = Array.[](1,2,3,4)
b = Array[1,2,3,4]
c = [1,2,3,4]


d = Array.new # Создаем пустой массив
e = Array.new(3) # [nil, nil, nil]
f = Array.new(3, "ruby") # ["ruby", "ruby", "ruby"]


f[0].capitalize! # f теперь: ["Ruby", "Ruby", "Ruby"]
g = Array.new(3) { "ruby" } # ["ruby", "ruby", "ruby"]
g[0].capitalize! # g теперь: ["Ruby", "ruby", "ruby"]


a = [1, 2, 3, 4, 5, 6]
b = a[0] # 1
c = a.at(0) # 1
d = a[-2] # 5
e = a.at(-2) # 5
f = a[9] # nil
g = a.at(9) # nil
h = a[3,3] # [4, 5, 6]
i = a[2..4] # [3, 4, 5]
j = a[2...4] # [3, 4]


a[1] = 8 # [1, 8, 3, 4, 5, 6]
a[1,3] = [10, 20, 30] # [1, 10, 20, 30, 5, 6]
a[0..3] = [2, 4, 6, 8] # [2, 4, 6, 8, 5, 6]
a[-1] = 12 # [2, 4, 6, 8, 5, 12]

a.delete_at(3) # [1, 2, 4, 5, 6]
a.delete_at(9) # nil


x = []
x << "Word"
x << "Play" << "Fun"
puts x.join(', ') # Word, Play, Fun


x = ["alpha", "beta", "gamma", "delta", "epsilon"]
a = x.first # alpha
c = x.last # epsilon
b = x.values_at(0..2,4) # [alpha, beta, gamma, epsilon]


y = [1, 2, nil, nil, 3, 4]
c = y.size # 6
b = y.length # 6
e = y.nitems # 4
d = y.compact # [1, 2, 3, 4]


a = [1, 2, "three", "four", 5, 6]
b = a.sort {|x,y| x.to_s <=> y.to_s}
# b теперь [1, 2, 5, 6, "four", "three"]


x = [5, 8, 12, 9, 4, 30]
# find покажет нам только первый элемент, кратный шести
x.find {|e| e % 6 == 0 } # 12
# А select покажет все подходящие элементы
x.select {|e| e % 6 == 0} # [12, 30]


x = [5, 8, 12, 9, 4, 30]
d = c.reject {|e| e % 2 == 0} # [5, 9]


c = ["alpha", "beta", "gamma", "delta"]
c.delete("delta")
# Теперь с = ["alpha", "beta", "gamma"]


[1, "test", 2, 3, 4].each { |element| puts element.to_s + "X" }


[1, 2, 3, 4].collect { |element| element * 2 } #[2, 4, 6, 8]


x = [1, 2, 3]
y = ["a", "b", "c"]
z = x + y #[1, 2, 3, "a", "b", "c"]

a = [1, 2, 3, 4]
b = [3, 4, 5, 6]
a — b # [1, 2] — разность массивов
a & b # [3, 4] — пересечение массивов
a | b # [1, 2, 3, 4, 5, 6] — объединение с удалением дупликатов
a*2 # [1, 2, 3, 4, 1, 2, 3, 4] - повторение




