# this block of code returns 3 as the value of x

x = 0
3.times do
    x += 1
end
puts x

# this block of code returns an error because the 'x = y' portion of the code should follow the do/end block.

y = 0
3.times do
    y += 1
    x = y
end
puts x