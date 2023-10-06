i = 0
n = 5

# while loop
while i < n do
    puts "while #{i}"
    i += 1
end

# for loop
arr = ["awan", "dina", "bintang"]
for x in arr do
    puts x
end

# do while loop
loop do
    puts "loop #{i}"
    i += 1

    if i == 8
        break
    end
end

# until loop
until i == 10 do
    puts "until #{i}"
    i += 1
end