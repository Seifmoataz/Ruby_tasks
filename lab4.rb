# # 4 A 
numbers =[1,2,3,4,5]

puts numbers.max

puts numbers.min

puts numbers.count

puts numbers.sum

puts numbers.inject (:*)

# # 4 B
puts numbers.include? 1.to_i

# 4 C
x =[1,1,2,2,3,3,3]

x2 = x.tally

y = []

x2.each {|element| y.push(element)}

print y

# 4 D 
sum = 0
x.each {|element| sum = element + sum}

puts "Sum using iterators: "+sum.to_s

puts "Sum using reducer: "+(x.reduce(0) { |sum, n| sum + n } ).to_s

# 4 E
numbers =[1,2,3,3,4,5,5,1]
puts numbers.uniq

# 4 F
x = [1,2,3,4,5,6,5,6]

x2 = [x[(x.length/2)-1],x[x.length/2]]

puts x2

# 4 G
x = [1,2,3,4,5,6,9]

if x.length.odd?
    puts x.max
else
    puts "array is not of odd length" 
end

# 4 H
x = [4,6,7,3,17,4,2,1,9]
sum = 0
x.each {|e| 
    if e != 17
        sum = sum + e
    else
        break 
    end
}

puts sum

# 4 i
x = [2,2,2,2,2,2,2,5]

if x.count(x[0]) != x.length
    puts false
else
    puts true
end

# 4 j

puts "Enter the first line"
input = gets.chomp
puts "Enter the second line with the same length"
input2 = gets.chomp

x = [input.split(""), input2.split("")]

x2 = x.transpose

x2.each {|e| p e[0].to_s+e[1].to_s}