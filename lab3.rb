# 3 A 
a,b,c = 1,2,3
if b-a==c-b
    puts true
else
     puts false
 end

#  3 B
if (b-a<=1 && c-a>=3) || (c-a<=1 && b-a>=3)
    puts true
else
    puts false
end

# 3 C
x= 22
y= 2
if (x in 10..99) || (y in 10..99)
    puts true
else
    puts false
end

# 3 D
x= 11
y= 23
if (x==11) || (y==11) || (x-y==11) || (y-x==11) || (x+y==11)
    puts true
else
    puts false
end

# 3 E

m = "seif"
n = "ahmed"
if m[0] != n[0] && m[-1]!=n[-1] 
    unless (m.include? "x") || (n.include? "x")
        puts true
    else
        puts false
    end
else 
    puts false
end

# 3 F
x= "seiff"
if (x.include? "a") || (x.include? "e") || (x.include? "i") || (x.include? "u") || (x.include? "o")
    puts false
else
    puts true
end

# 3 G
n=0
while n !=-1
    puts "please enter number :"
    n =gets.chomp().to_i
    case n 
    when 0..49
        puts "fail"
    when 50..60
        puts "pass"
    when 60..70
        puts "good"
    when 70..80
        puts "very good"
    when 80..90
        puts "excellent"
    when 90..100
        puts "incredible"
    when -1
        puts "Goodbye!"
    else 
        puts "Please insert a score from 0 to 100"
    end

end
 