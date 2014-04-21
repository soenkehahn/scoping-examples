
list = Array.new

for i in 1..3
    list.push(lambda {|x| return x + i})
end

for f in list
    puts f.call(1000)
end
