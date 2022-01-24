# 1 A
x = "hello ruby world"
x =  x.slice(6,5)  +  x.slice(11,15)
puts x

# 1 B
x = "welcome to ".concat(x)
puts x

# 1 C
x = x.sub("world","seif")
puts x

# 1 D&E
x = x.sub("seif",'"seif"')
puts x

# 1 F
x = x.insert(15,",")
puts x

# 1 G
x = x.insert(16,"   ")
puts x

# 1H
puts x.length

# 1 I
puts x.count " "

# 1 J
puts x.gsub(" ", "-")
